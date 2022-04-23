cask "monal-alpha" do
	version "1650672904"

	sha256 "a1527c662fafc9d5e8218b4909be4b0fa7e1de9cd91f954e0ddbadfbef7bbe43"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
