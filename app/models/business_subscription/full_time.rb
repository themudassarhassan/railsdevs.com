module BusinessSubscription
  class FullTime
    def name
      "full_time"
    end

    def price_id
      BusinessSubscription.price_ids[:full_time_plan]
    end

    def price
      299
    end
  end
end
