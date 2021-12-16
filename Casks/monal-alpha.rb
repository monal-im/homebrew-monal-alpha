cask "monal-alpha" do
	version "1639682093"

	sha256 "fcb781379f24716a86ec1d45467fae71238bf6dc4f41107c8c2162d9c91253de"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
