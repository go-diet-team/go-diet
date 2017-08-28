class User < ApplicationRecord

  enum authority: {writer: 0,employee: 1}

end
