cask "monal-alpha" do
	version "1629474952"

	sha256 "0f5edeb97df2b2878eadd94383ceda8f36ee1df8ad090ba4e59622d63a0d7314"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
