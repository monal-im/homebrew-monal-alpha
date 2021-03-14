cask "monal-alpha" do
	version "1615750626"

	sha256 "6f89c60fdbc490f850645774c359c2fb879ad66c8aa2844aba460c1a7dd58a1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
