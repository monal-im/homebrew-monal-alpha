cask "monal-alpha" do
	version "1607534813"

	sha256 "4d9b93514a9148249ce5d9ba351306ba24babdac4292630cf7f6f4f4e6278b02"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
