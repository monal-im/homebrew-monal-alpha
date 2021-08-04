cask "monal-alpha" do
	version "1628050656"

	sha256 "ba4307ad37139ddb492ab89bb1c5c33dc54c9125ceee974fea2241b5932406ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
