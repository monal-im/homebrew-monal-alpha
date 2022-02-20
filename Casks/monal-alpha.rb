cask "monal-alpha" do
	version "1645348708"

	sha256 "9fe76724fff450c1e49ceee6c9f32034865a3961d619545e3975535c9fcecef8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
