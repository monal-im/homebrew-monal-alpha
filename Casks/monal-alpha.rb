cask "monal-alpha" do
	version "1779913775"

	sha256 "beca7f8fa0571de41b62643e025461d3255f29268c995b8c88b0cc9de4ac68d8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1779913775"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
