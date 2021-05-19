cask "monal-alpha" do
	version "1621402371"

	sha256 "01a42e07152d14254e3ae08557611e5033837f0b6a4ed7614ff785fe17c67a5f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
