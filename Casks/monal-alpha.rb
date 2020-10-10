cask "monal-alpha" do
	version "1602312558"

	sha256 "d2cb1786ac5ffbff9749db7c5ad5f497dc710cdd52595fa2098e3ec46fc561f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
