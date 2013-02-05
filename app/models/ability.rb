class Ability
  include SocialStream::Ability

  def initialize(subject)
    # super

    can :create, Comment
    can [:create, :destroy], Post do |p|
      p.actor_id == Actor.normalize_id(subject)
    end
  end
end
