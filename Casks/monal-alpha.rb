cask "monal-alpha" do
	version "1620847179"

	sha256 "8e5c76d33eeb41cee480e7802fb105b8fa4d836f978fbd9627b334491438c3f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
