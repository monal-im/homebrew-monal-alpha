cask "monal-alpha" do
	version "1650500578"

	sha256 "2a58c2e85c7bda5e17349e41f9fd7c65815301d7a4cda2a5dda8554f2caf96e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
