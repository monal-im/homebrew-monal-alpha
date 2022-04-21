cask "monal-alpha" do
	version "1650580923"

	sha256 "70b23cc17d665d5a94b7b0ea2f77bbe7943f11e849c66470e63c548325e0d647"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
