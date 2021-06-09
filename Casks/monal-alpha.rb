cask "monal-alpha" do
	version "1623238004"

	sha256 "c91885af2f61eed3130c262215b3c4455c4041b622b42518b60569c3ccefacae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
