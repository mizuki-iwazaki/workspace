    def name(full, with_age)
        n = if full
            "#{given_name} #{family_name}"
        else
            given_name
        end
        n << ("#{age}" if whth_age)
    end
    
    preson.name(true, true)