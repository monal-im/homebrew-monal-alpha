cask "monal-alpha" do
	version "1620680392"

	sha256 "73e5c417355de8469232ceb66c5d72b29274ddf025efd3d4cea603adf43baff2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
