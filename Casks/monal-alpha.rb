cask "monal-alpha" do
	version "1677628655"

	sha256 "50b99c985e063c444885ca3be704dbaa87ad3b42d7cdbaeef7188e2b387daf5a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
