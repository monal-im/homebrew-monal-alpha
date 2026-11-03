cask "monal-alpha" do
	version "1793677745"

	sha256 "ad69fdc968ab0db84d7b9e8d6eaa2cbab6a1d0b0b9c15ad1c75677b09afdd1a8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793677745"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
