cask "monal-alpha" do
	version "1598720747"

	sha256 "9c5e1aeb6dfd66b79bf74f986a1f422f018052b9457ab572cda3e5324578cef3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
