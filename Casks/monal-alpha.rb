cask "monal-alpha" do
	version "1640590573"

	sha256 "11e91d2e5c5bc0b974ab8b80d4397138b45367d435eaf4d97615a1c0c40cc04f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
