cask "monal-alpha" do
	version "1627498704"

	sha256 "4f3c82f1c3dd3ee0a92dfe513ba7864f45d8d5b9b6f84856ddf442928863fad9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
