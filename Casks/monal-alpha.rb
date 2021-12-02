cask "monal-alpha" do
	version "1638424860"

	sha256 "f371b7add0f6b454653efdc43d99277a2276044b724fc10d23a2fe962ef096b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
