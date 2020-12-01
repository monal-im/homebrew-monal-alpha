cask "monal-alpha" do
	version "1606794939"

	sha256 "7eed7c755276ac917756c4cd49bf72e87dcf2f09d6a45a01ef12bfd93555cdc0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
