cask "monal-alpha" do
	version "1636319764"

	sha256 "0bdc3b2bf6f8ed3625e5ace543fbb265e5d5b5b0da3776b8ea68663f5ea4d617"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
