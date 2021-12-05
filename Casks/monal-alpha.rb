cask "monal-alpha" do
	version "1638670777"

	sha256 "42de2a705c7f1d93cffbfd520677444ba12fc7a54d1b24133859b8abaae50c66"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
