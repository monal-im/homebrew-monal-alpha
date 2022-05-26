cask "monal-alpha" do
	version "1653527869"

	sha256 "3393202ef73398c5992bc0c21dfbf50aec3d9352f1ab65ed5b71c84df51b125b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
