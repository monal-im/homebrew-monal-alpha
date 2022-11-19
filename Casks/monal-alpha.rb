cask "monal-alpha" do
	version "1668897651"

	sha256 "e579fbf235a53338431d9f916ab5e85d65a350f035bb67d2e8cde9f35b685726"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
