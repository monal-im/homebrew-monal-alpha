cask "monal-alpha" do
	version "1623863898"

	sha256 "7f25a9ff0945546a14b42e6a8be2aefb837d4d6c2c95560d008d4be08ebb3928"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
