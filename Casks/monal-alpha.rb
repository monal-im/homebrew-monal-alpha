cask "monal-alpha" do
	version "1639420031"

	sha256 "be8dd910de184f177cfd4f450ba2f5778a7361079604904a8316313f4aebb52f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
