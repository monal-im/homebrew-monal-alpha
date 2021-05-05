cask "monal-alpha" do
	version "1620257619"

	sha256 "599a065fca3a9ed9a8030c3b967c362ead18b5d5f83b6b1b5b49a07fea275516"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
