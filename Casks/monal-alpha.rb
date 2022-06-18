cask "monal-alpha" do
	version "1655517168"

	sha256 "714f73f63dfd265436898e465a3d2b7da7b193d0b339201deb57d67710305c1d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
