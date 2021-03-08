module ApplicationHelper
  def mobile?
    request.user_agent.include?('DriftingRubyiOS')
  end
end
