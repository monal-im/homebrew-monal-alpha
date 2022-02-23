cask "monal-alpha" do
	version "1645597317"

	sha256 "d3a595fb808ec17b8ad66dd6ec9d5c14094cb3749462406c8b48048ba5f1bab8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
