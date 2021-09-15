class SupportTaskPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.find_by(user: user)
    end
  end
  def forms?
    return true
  end
  def toggle?
    return true
  end
end
