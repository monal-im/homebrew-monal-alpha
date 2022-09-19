cask "monal-alpha" do
	version "1663604995"

	sha256 "f89e56e306765125318572cab2c0d8429f4fe6189eff4a8a4a70549952fa6af1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
