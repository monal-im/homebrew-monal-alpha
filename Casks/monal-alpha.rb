cask "monal-alpha" do
	version "1631120346"

	sha256 "f59ca85d35b25aca9bbad8cf0ac0091600b8758a5943309df66f725ed8064a76"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
