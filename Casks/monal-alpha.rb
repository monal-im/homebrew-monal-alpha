cask "monal-alpha" do
	version "1646462708"

	sha256 "e69d630ea1730c8af6eaff66f91cfa6dac9521d19f28c85a1aac329385063486"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
