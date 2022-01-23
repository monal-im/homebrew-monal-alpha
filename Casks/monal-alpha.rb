cask "monal-alpha" do
	version "1642900007"

	sha256 "30c4ac7194d99bd814c2145edcbd46a56a1182ca83cd040182f74d24a7d8d234"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
