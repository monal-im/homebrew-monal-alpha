cask "monal-alpha" do
	version "1607346656"

	sha256 "7a1e6c4ef91f6573409b22efdff682cb5b1ac8c3c902d2330e7bac45bb13fe5f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
