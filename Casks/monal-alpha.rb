cask "monal-alpha" do
	version "1677992404"

	sha256 "0ab604d2e8f035f957ed2e19264b86f1a26b2a32826e964ed91ddd3886b56614"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
