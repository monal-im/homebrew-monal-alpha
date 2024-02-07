cask "monal-alpha" do
	version "1707264072"

	sha256 "1cd99de6051be2a6d3e914234e5f472891b5f505fa0f4d9ba0f1a73948dbe9dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
