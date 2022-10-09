OpenTokClient = OpenTok::OpenTok.new Rails.application.credentials.tokbox[:opentok_key], Rails.application.credentials.tokbox[:opentok_secret]
# session = opentok.create_session :media_mode => :routed
# session_id = session.session_id