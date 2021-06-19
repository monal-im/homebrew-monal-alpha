cask "monal-alpha" do
	version "1624111470"

	sha256 "0c2d520dbcfafc19612f688ad5f8176b7cc55f76e75dfeeeb8f9cc781a294cf1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
