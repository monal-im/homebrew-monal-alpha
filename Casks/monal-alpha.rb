cask "monal-alpha" do
	version "1664541364"

	sha256 "1b601954bbd566f82e675b7d9d2795ab5fea4893720ee129191c8d1af21b96e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
