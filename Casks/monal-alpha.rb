cask "monal-alpha" do
	version "1653715912"

	sha256 "6a8edd5617c585e6dd6e8de60f18bb75618b3e42985f849d99c7fe80a1319768"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
