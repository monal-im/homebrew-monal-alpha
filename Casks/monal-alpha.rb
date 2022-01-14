cask "monal-alpha" do
	version "1642177852"

	sha256 "c5762519ed8f5765fdc484965f5680acb13b34c208c10cd1a0563b8e80c246ea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
