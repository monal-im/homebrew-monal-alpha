cask "monal-alpha" do
	version "1712062813"

	sha256 "09a8abcb40a987211004d50d308a180edb640cd4e0732449b2c7ae293f4276c8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
