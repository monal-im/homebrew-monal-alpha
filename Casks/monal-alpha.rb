cask "monal-alpha" do
	version "1678135403"

	sha256 "84097abc0030b35f1cbc4451e9cae05ca94f1f74beea4d2270b633ed3a30b49f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
