cask "monal-alpha" do
	version "1765091136"

	sha256 "423b4a161edefb8210a61aeae24b509b1822417d3cd7becca3039e6a7a2b01c9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765091136"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
