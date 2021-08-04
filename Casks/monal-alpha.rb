cask "monal-alpha" do
	version "1628039774"

	sha256 "0446c844e1ff1170cd68e801a513656e4589f4b03c057cd8b5d84ea147ed86f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
