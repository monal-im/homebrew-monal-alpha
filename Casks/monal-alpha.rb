cask "monal-alpha" do
	version "1647565101"

	sha256 "fa3b1c7ea4d512a1154c118dfdfaaaa7e2edfecffd791d3b5243380de47137e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
