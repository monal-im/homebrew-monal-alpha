cask "monal-alpha" do
	version "1700894198"

	sha256 "0ebc4c82253881f9928c749aea16ebe6038f4ade8f703d643d8d3ab9a9ea0f73"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
