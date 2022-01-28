cask "monal-alpha" do
	version "1643401458"

	sha256 "22dc3d95034cc677c8970baeae02be805c01d64cb1322d43c75b0c329daa067d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
