cask "monal-alpha" do
	version "1660787344"

	sha256 "7cfef38bb8ed193d3223b560b77bd59af59a6a5624fd79c332d4d7be2ed4c83b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
