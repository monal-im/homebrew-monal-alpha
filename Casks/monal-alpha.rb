cask "monal-alpha" do
	version "1607452447"

	sha256 "b5c7e2716b42661e17eb10c471c58f1789676330fc5737f338dbe6c70af2865b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
