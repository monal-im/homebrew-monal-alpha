cask "monal-alpha" do
	version "1629524273"

	sha256 "ced755abb02aa8e0b11ca0391566cc3513c7a22a0a684fb00f0c439ac76ecf30"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
