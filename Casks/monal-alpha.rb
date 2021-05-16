cask "monal-alpha" do
	version "1621142486"

	sha256 "b896b445af639094e5dfd36a0c20e6a2d2d43e61d7209c4e8bb8e7886596837c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
