class PostPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def home?
    true
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
end
