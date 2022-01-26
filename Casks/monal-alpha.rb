cask "monal-alpha" do
	version "1643166855"

	sha256 "07eefce8ea7292904dbda8a5ec42e353dffb37b1255cc00aac45f6d80f355e07"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
