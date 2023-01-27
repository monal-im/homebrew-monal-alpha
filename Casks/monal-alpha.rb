cask "monal-alpha" do
	version "1674854209"

	sha256 "dee02ed9ac60f6e7581e5db151729ae4448ca91aaa96a20ae85f8a5172562764"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
