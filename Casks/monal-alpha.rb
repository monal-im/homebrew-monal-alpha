cask "monal-alpha" do
	version "1719353265"

	sha256 "db8ab9bf982f855b6af10972b252aeebec7ec6f6d4fb01fc885b08acad30fdde"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719353265"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
