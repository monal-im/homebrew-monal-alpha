cask "monal-alpha" do
	version "1620215378"

	sha256 "89a7223c072b8a9f89cdb6dbbe5df631bb3dcdbe1267d6bb2fb204f83d9f4f01"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
