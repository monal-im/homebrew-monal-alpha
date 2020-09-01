cask "monal-alpha" do
	version "1598981766"

	sha256 "d3e24de7f42300e43f402a7e0ede7a3756cf6765c881c4d4667a4b0d7e7f7036"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
