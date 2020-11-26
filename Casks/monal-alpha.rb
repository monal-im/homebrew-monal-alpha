cask "monal-alpha" do
	version "1606352464"

	sha256 "b78da3324bebad5dfbb35c47ad223b5f1a253447005397bfcf809c8cf0d4d59a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
