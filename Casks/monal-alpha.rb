cask "monal-alpha" do
	version "1663354666"

	sha256 "4a14fbbe33221f12b2d0c035fe308a2b067361d36b4ee513b7eee3011da3a55b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
