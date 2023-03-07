cask "monal-alpha" do
	version "1678152387"

	sha256 "239e531b556f33d6f29c29fba827976890ce61a9b7e2b56436c56005bfa28320"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
