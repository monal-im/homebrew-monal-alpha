cask "monal-alpha" do
	version "1647481116"

	sha256 "d864219e1136204f74a0d8c4b929c23ecace26c319d259a3839a5e5afa4f67b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
