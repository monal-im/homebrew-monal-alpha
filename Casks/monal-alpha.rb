cask "monal-alpha" do
	version "1621375242"

	sha256 "65a08270e3de920181444923c63b67ddf29fb450c1637dcf94fb563cdde9db85"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
