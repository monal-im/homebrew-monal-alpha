cask "monal-alpha" do
	version "1698124323"

	sha256 "e9666a618e13649a71180d6b86baa44b72607ab0ec8b09679c2293d724453fef"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
