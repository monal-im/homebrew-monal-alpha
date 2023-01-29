cask "monal-alpha" do
	version "1674967235"

	sha256 "eec1e56cd05d10d9b8a376cca3b0d6da4a2338d409bac3e871f43807329ff387"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
