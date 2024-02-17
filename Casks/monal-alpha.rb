cask "monal-alpha" do
	version "1708194963"

	sha256 "a87b66030441abb22af83230bccdc9935f5aaecabc51855654ffafe11d863646"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
