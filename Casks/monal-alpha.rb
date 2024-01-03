cask "monal-alpha" do
	version "1704271115"

	sha256 "32ad77d27d73943999882bc28287fad036fa870cfc5467265f1aecb8b1a9990c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
