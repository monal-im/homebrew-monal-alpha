cask "monal-alpha" do
	version "1632255907"

	sha256 "11ee778b7a8126bce8dd2acca237d104622bcf4239e2b8f2f97e8ed40fd41c9b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
