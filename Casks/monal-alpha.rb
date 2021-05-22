cask "monal-alpha" do
	version "1621696718"

	sha256 "7b04eefab57cc67631cfb7304f338deebe8ff35a6294b22f9e01776446b1b351"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
