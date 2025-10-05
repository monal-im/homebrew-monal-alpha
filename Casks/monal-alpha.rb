cask "monal-alpha" do
	version "1759695239"

	sha256 "66bbf9c97bbee285a6ec4fe2784332367420e8009aff6962b99ddab492fe549f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759695239"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
