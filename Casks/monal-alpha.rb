cask "monal-alpha" do
	version "1602503841"

	sha256 "239517a3fe2660082eb3245887e280a4db141f8f7559d444d47e54b925ecad8c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
