cask "monal-alpha" do
	version "1640941848"

	sha256 "5bc8e2fc103cf5d1f1ecd305ae33fb395c0a15b6b14e7b9196548436b6f3cc16"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
