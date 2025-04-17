cask "monal-alpha" do
	version "1744933007"

	sha256 "ec0bb2dbf49306b7eff276709cf04cc575e7f65b733740b4e3a658c1929e22a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1744933007"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
