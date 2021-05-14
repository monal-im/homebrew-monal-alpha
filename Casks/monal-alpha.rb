cask "monal-alpha" do
	version "1621017023"

	sha256 "672d05a1667bd5d0cebf7e26fe166f775385f2361233bddc28b0e50790363f44"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
