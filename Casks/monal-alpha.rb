cask "monal-alpha" do
	version "1596906518"

	sha256 "9740df052ac8ece07d85c1aa2c2d4e27fec8bd31a4145a76df26f2644f3e1c49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
