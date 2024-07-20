cask "monal-alpha" do
	version "1721435385"

	sha256 "57e9f55cb6bcf88487885fae05e039086d52e56848b78559b878450b09c7c34b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721435385"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
