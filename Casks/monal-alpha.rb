cask "monal-alpha" do
	version "1647271863"

	sha256 "ca2fb0c54ca1fdaac076280bb856fd453124ff44fb87777a8d4adb5e54350651"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
