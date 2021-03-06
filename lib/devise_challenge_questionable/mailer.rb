module DeviseChallengeQuestionable
  module Mailer
    # Deliver reset challenge question instructions when is requested
    def reset_challenge_questions_instructions(record)
      devise_mail(record, :reset_challenge_questions_instructions)
    end
  end
end
