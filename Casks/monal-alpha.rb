cask "monal-alpha" do
	version "1654324720"

	sha256 "b581174686cdd8bbda4b48f94887c99b563bbff71d69c7d38fc15ffa81f204d5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
