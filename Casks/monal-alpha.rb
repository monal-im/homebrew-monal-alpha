cask "monal-alpha" do
	version "1760115498"

	sha256 "2d2beba63cc7d50c66f01421ab8f2fed8d1001ff6fe59482aaea47ae8f7d261f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760115498"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
