cask "monal-alpha" do
	version "1678496659"

	sha256 "b04886aefa60088da2649b882fbc25d6404cd88e80ab7a40342f525ad34dbe84"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
