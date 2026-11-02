cask "monal-alpha" do
	version "1793594185"

	sha256 "05bc5a4fe7c50b28dc539cd9fb31f87ee2a700a258e494bcdf2010b76d369720"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793594185"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
