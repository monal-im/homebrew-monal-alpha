cask "monal-alpha" do
	version "1650837536"

	sha256 "e5a679e6f518cd403657acbb789cf58c94f4e615e88aba7b8a20e7963b5b00b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
