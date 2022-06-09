cask "monal-alpha" do
	version "1654785960"

	sha256 "a9eb95cbf2c5efdc1457117a091fd35fcd3cd983f11158c37e0a7f10b31d74bb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
