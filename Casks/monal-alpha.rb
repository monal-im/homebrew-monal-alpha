cask "monal-alpha" do
	version "1722727678"

	sha256 "09f33072d761ae5d68247c68347bf6214d13933eacf9686f90c98700119c9ed0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722727678"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
