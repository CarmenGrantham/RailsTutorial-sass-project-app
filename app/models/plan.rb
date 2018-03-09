class Plan
  PLANS = [:free, :premium]

  def self.options
    # Capitalize each item in PLANS array
    PLANS.map { |plan| [plan.capitalize, plan]}
  end
end