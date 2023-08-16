cask "monal-alpha" do
	version "1692187560"

	sha256 "4fc383a90992d9938cc0dca3249a9b8f34d6f3b2fc3fa84aeee33d0891905b16"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
