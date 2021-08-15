cask "monal-alpha" do
	version "1629049341"

	sha256 "7e890ee1181938f448b2e8af407e684b9c7ff9c10a1a0b5a4e9ed3b43fd59073"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
