cask "monal-alpha" do
	version "1617720241"

	sha256 "8f0eaea4c0f3144c11ecd5d2e8dde3de7cd487b41c4bef2c81670b8207e8894e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
