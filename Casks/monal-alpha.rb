cask "monal-alpha" do
	version "1651451785"

	sha256 "4da997f577af3daebb3272d8fb0ee902026158434bf3004c0f3d1918ec4970e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
