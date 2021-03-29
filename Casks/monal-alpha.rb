cask "monal-alpha" do
	version "1617044630"

	sha256 "6dac2b6fa0aec144a3c56a614fbbfb57bb51846c0b8b7c247922b9f80be0493d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
