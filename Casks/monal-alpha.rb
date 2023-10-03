cask "monal-alpha" do
	version "1696351063"

	sha256 "fba09b061de8b2b31521a94501976800be0cf6b58fb5a0f161ebcc2688e2e840"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
