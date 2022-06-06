cask "monal-alpha" do
	version "1654495965"

	sha256 "7b7320cacc431ef47449f4bc23b56c0b29d0bc9270c321647bbdb21c927ac55b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
