cask "monal-alpha" do
	version "1716217650"

	sha256 "3b061b19304392f30849e19f1207e22cb15600e4c54efc62e37cbd3c0112f21c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
