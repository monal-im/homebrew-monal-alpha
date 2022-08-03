cask "monal-alpha" do
	version "1659488531"

	sha256 "59f769802052af66e8413f8fc5ef00e8e5ad9e3a208a801846761a29d2e9cf93"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
