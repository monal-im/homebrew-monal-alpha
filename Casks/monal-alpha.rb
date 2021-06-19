cask "monal-alpha" do
	version "1624118367"

	sha256 "3072398468d6695ca3e005cfedd6e44e880e623a1aeb8b849317ac076352b055"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
