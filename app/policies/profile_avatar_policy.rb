class ProfileAvatarPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def new?
    true
  end

  def update?
    true
  end

  def create?
    true
  end
end
