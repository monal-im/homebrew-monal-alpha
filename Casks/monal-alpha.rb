cask "monal-alpha" do
	version "1650577235"

	sha256 "6c0299ffc1cf081b0c4c30ed3c000db2315c94ac19fc5115f8f8e63b8c5bcc6b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
