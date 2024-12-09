class User < ApplicationRecord
    include PgSearch::Model

    pg_search_scope :search_full_text,
                    against: {
                        name: 'A',
                        
                    }
end
