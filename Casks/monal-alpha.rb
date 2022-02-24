cask "monal-alpha" do
	version "1645683811"

	sha256 "1af9fcc2ae086936c35b6350d2121adb5f8d166a89a7b218dba8f038cd2294c0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
