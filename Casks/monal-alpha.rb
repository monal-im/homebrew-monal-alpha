cask "monal-alpha" do
	version "1617550701"

	sha256 "67a2c7198f90719389476a6170dcd41061362d4d7d07b5ee8e10f19bf62cf36e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
