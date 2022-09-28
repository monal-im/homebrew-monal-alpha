cask "monal-alpha" do
	version "1664397839"

	sha256 "993cc3dd616febc127afaaacea82a7a88e02cab2177198bc0d0730319b996e41"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
