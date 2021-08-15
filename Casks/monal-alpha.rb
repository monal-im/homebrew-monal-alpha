cask "monal-alpha" do
	version "1628986141"

	sha256 "47746c7bfce28e2740aed3543a09533a81ce3d0022ec4f8a5ea0d78e50b0cdc5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
