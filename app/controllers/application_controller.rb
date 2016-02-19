class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
def menu
  $spektakle = Thing.all.where(rodzaj: 'spektakl')
  $warsztaty = Thing.all.where(rodzaj: 'warsztat')
  $specjalne = Thing.all.where(rodzaj: 'specjalny')
end
end
