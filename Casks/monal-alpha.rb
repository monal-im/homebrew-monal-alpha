cask "monal-alpha" do
	version "1725829430"

	sha256 "d680baece6f5ac67a1afe4c3c9b2044a09e5209b355c9e61e0402eb0ecb201dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725829430"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
