class User < ActiveRecord::Base
  belongs_to :employer

  belongs_to :manages_company, :class_name => "Company"
  counter_culture :manages_company, :column_name => "managers_count"
  belongs_to :has_string_id
  counter_culture :has_string_id

  has_many :reviews
  accepts_nested_attributes_for :reviews, :allow_destroy => true

  has_many :project_memberships
  counter_culture [:project_memberships, :project],
    :column_name => Proc.new {|user| user.manager? ? 'manager_members_count' : nil }

  default_scope do
    if _default_scope_enabled
      joins("LEFT OUTER JOIN companies").uniq
    else
      all
    end
  end

  def manager?
    self.manages_company.present?
  end

  class << self
    attr_accessor :_default_scope_enabled

    def with_default_scope
      @_default_scope_enabled = true
      yield
      @_default_scope_enabled = false
    end
  end
end
