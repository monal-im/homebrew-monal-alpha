cask "monal-alpha" do
	version "1617264643"

	sha256 "288702c60755055aa32a71fe9c28b6fd16c644eb4440f387a1dec6238b454a36"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
