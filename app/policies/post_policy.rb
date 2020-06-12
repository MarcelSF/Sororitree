class PostPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    true
  end

  def index?
    true
  end

  def my_posts?
    true
  end

  def destroy?
    user == record.user
  end
end
