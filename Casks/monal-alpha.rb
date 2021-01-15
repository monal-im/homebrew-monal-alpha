cask "monal-alpha" do
	version "1610721317"

	sha256 "cb6a2c1d505305dcf27d863ebf5496a20b291a8ebc6ad98d6931bf551481becf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
