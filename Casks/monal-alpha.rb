cask "monal-alpha" do
	version "1675734171"

	sha256 "ee09c3f1e7d0c0c548274240c982637b64f44b65c08aa9721cabd00691c890ba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
