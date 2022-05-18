cask "monal-alpha" do
	version "1652836602"

	sha256 "068f170224e3123e78bebf381310bdcfd29c46ad73b36f93eb41272f15c99493"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
