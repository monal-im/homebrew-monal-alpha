cask "monal-alpha" do
	version "1650494614"

	sha256 "23bef9f49da81073d6e99252ef798c5cd598a9897e28fa3781e8408cbac07ae2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
