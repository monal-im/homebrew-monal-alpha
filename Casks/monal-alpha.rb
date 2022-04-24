cask "monal-alpha" do
	version "1650829864"

	sha256 "15008c375808f27ff71ada8f16c31efd393eae0a0bca5c63f5d377f3280419e6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
