cask "monal-alpha" do
	version "1654653439"

	sha256 "223c5fb94d72284dffb9c9f2db8a19eb75876368090fee51a9d2c5a0ed93ade2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
