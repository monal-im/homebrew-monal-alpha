cask "monal-alpha" do
	version "1758002440"

	sha256 "b76e00b0ecad246e10d5cc5ec3aaf66ac01d780721d3d48051fab58a38d27e28"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758002440"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
