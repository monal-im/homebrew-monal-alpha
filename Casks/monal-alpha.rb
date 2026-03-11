cask "monal-alpha" do
	version "1773249346"

	sha256 "3ee3434eeb810dac0f310676adba71efe9fe09fbb269f0e4cc4d2983789b52e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773249346"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
