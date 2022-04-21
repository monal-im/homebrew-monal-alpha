cask "monal-alpha" do
	version "1650578514"

	sha256 "dfecc39f5f7a942e2bd820b0ed58f6e3cbfb41c87bd5e35e73fd6530e53f8bf5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
