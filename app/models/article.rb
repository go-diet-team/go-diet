class Article < ApplicationRecord

  enum status: {draft: 0,modifi_request: 1,publish_request: 2,published: 3}

end
d