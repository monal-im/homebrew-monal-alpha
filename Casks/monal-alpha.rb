cask "monal-alpha" do
	version "1650755063"

	sha256 "9487f639bb5b745dd9c0c8fa3c4cadfbb98aed4e8d572c9585e5bb9648266604"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
