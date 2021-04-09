cask "monal-alpha" do
	version "1617962159"

	sha256 "c682b4e6783b93bba5bf5d69ff8462af2a6f5364a8d0e856aa924c8296a2e8e8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
