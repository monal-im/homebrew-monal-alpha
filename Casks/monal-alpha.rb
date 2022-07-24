cask "monal-alpha" do
	version "1658692970"

	sha256 "ca63bb51de8c6894f76e8858f77db64d50c2f6fa38a42d84f94690185937c70f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
