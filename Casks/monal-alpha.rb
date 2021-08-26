cask "monal-alpha" do
	version "1629943845"

	sha256 "cfbc3919e8fb2fe10fec3fad1e3148ccc0290ad8671bcd8556692f55d6b994b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
