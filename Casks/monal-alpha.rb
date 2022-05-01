cask "monal-alpha" do
	version "1651449316"

	sha256 "bb4d76bb797f6fca5232d43d0b46f36e7a6383406410cd6de7471f96b9589f48"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
