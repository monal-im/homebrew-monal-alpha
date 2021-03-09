cask "monal-alpha" do
	version "1615253614"

	sha256 "ee4179832b623e6e94da4da0aea70e31ff6286a854a067020c6aa443ff25382c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
