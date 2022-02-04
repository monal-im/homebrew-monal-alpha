cask "monal-alpha" do
	version "1643942375"

	sha256 "10faf446857ec539eba78a53bb790054b666684e6e80c01a50e1253747868b63"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
