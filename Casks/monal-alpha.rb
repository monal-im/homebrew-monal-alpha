cask "monal-alpha" do
	version "1656086238"

	sha256 "3ebed955c9f5f2b3e2ed7886b4de9dd50aec65d919df684ee3d25abb1764a8d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
