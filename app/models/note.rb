class Note < ActiveRecord::Base
  belongs_to :user
  EMOJI_OPTIONS = [['💩'], ['😊'],['😡'],['😏'],['🙃'] ]

end
