cask "monal-alpha" do
	version "1629944901"

	sha256 "01aa336196e11fc6195908e3f69c92d7ae6bc36843b6292f80fa5d9bf24ea9f9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
