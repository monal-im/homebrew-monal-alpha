cask "monal-alpha" do
	version "1639286811"

	sha256 "b4356c6ac4933acde99141d398d986aed686335bb085e75d11038872e4750f7d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
