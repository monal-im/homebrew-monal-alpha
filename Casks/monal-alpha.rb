cask "monal-alpha" do
	version "1621700976"

	sha256 "c04b88337f793fea89815c50a5bcd01667f8eefdcc482bd729c0de2d4c7b84b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
