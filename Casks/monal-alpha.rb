cask "monal-alpha" do
	version "1647151015"

	sha256 "bc034a5218b697be42e79f6fe184ca704e3635f3d9924b30904656f479cb50a6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
