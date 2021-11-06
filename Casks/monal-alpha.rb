cask "monal-alpha" do
	version "1636229846"

	sha256 "5e335c70f3c330c074c1bbbb4ed094f6f5855e1735e94b52946d41d632992ed0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
