class TicketPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def show?
    record == user
  end
  def update?
    record.user == user || user.role == "admin"
  end
  def new?
     return true
  end
  def create?
    return true
  end
end
