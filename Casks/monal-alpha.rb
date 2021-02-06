cask "monal-alpha" do
	version "1612589518"

	sha256 "f8ba04b393dab1a157f9b680cfd2e798988cfe5ae208385d94fbf11e38bcf6c4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
