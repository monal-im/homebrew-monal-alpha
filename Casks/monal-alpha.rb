cask "monal-alpha" do
	version "1615017480"

	sha256 "f0757eb597b4e3379c922c474473d4c2c4d5c884358acf53872b08a30874731d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
