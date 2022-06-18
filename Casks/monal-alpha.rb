cask "monal-alpha" do
	version "1655530239"

	sha256 "6ef9d21f06667901611fe5a53ccae6a3c50ddb5851c79fc1b79dc6d5f50a5ef1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
