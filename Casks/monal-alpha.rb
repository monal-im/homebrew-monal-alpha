cask "monal-alpha" do
	version "1659460116"

	sha256 "7427ffe0ac39126449e2e38488730422a5e25af5a0fe1f1e3d021d20ce1ee565"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
