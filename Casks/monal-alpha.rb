cask "monal-alpha" do
	version "1766452494"

	sha256 "b8e415ac0d33f90c6d13fc27bf8c442056492a85ca1bd6b8d4cb45fe555bf757"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766452494"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
