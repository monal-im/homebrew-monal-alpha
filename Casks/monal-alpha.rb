cask "monal-alpha" do
	version "1745783847"

	sha256 "b58e4260eee4669513cb429284f416350bf6f9b9981e424ee31883130cbb50bf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745783847"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
