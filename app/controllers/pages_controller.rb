class PagesController < ApplicationController
  def Home
  end
  def about
  end
  def contact
  end

  def spektakle
            @things = Thing.all.where(rodzaj: 'spektakl')
  end
  def warsztaty
            @things = Thing.all.where(rodzaj: 'warsztat')
  end
  def specjalne
            @things = Thing.all.where(rodzaj: 'specjalne')
  end
  def osoby

  end

end
