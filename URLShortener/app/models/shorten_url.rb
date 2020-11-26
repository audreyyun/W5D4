class ShortenURL
    def random_code
        SecureRandom::urlsafe_base64(16)
      end
end

