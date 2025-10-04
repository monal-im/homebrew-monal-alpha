cask "monal-alpha" do
	version "1759586394"

	sha256 "c931ca5a9f4fb7e16093e8da53cbe86a4a737a7c5915fabdd11ed129f9c9886b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759586394"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
