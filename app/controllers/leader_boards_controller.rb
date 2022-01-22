class LeaderBoardsController < ApplicationController

  def index
  	members_ids = Member.joins(:participants).group('members.id').having("count(participants.id)>=1")
  	@members = Member.where(id: members_ids).includes(:participants).order("participants.score desc").limit(10)
  end

end
