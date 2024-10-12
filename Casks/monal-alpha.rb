cask "monal-alpha" do
	version "1728712609"

	sha256 "b19d6239791f3f08f93607f4043f70c2e727bf4749f17323eccda48e62286586"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728712609"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
