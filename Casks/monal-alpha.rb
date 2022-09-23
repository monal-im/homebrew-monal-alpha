cask "monal-alpha" do
	version "1663932541"

	sha256 "53ea1a4a50ee49311e49cfb0da9006d46774501e37ff8144c3365af890b5e69d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
