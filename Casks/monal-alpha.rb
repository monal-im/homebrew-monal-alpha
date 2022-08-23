cask "monal-alpha" do
	version "1661291151"

	sha256 "b0ff098365d2a293ea14277d160a5b88612e74000b619d6cf93ab3b9d6d2bbb4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
