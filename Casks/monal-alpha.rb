cask "monal-alpha" do
	version "1598718738"

	sha256 "14c74c6c7760c1e49f19ac6779468685040c8b2550f783fcf9875a3aaa460bee"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
