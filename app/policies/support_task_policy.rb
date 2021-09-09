class SupportTaskPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def forms?
    return true
  end
  def toggle?
    return true
  end
end
