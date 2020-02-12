module ApiVersions
  class Version
    MAJOR = 1
    MINOR = 2
    PATCH = 2

    def self.to_s
      [MAJOR, MINOR, PATCH].join('.')
    end
  end

  VERSION = "#{Version}-MOXI"
end
