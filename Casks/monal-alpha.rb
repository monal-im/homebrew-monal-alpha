cask "monal-alpha" do
	version "1676181979"

	sha256 "3b6123074eda7188365716cc6a236add929d9423e5eb5d374712c455f5453bc4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
