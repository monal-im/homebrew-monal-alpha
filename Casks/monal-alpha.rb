cask "monal-alpha" do
	version "1650677857"

	sha256 "f5a6b4015846abc8babe90ce9620ad2dde059c08246bfd55e93019f8d82f5117"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
