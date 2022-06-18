cask "monal-alpha" do
	version "1655519897"

	sha256 "4a0eaf278760331eb74bd927dc9f6f0a979e3ba8999cd6bc7ef0fe29803086d9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
