cask "monal-alpha" do
	version "1617819970"

	sha256 "35f1082b195fe015020adef16823ac9ba9d05dee8f6fb7cae052719906049aa1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
