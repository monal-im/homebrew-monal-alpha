cask "monal-alpha" do
	version "1637361345"

	sha256 "c71112fb46973bbea59f2936783454bedd9543cd971ce6b48f467a6a605bbbdf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
