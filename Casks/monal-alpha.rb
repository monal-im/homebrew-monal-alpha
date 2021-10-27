cask "monal-alpha" do
	version "1635322961"

	sha256 "feb1f0f2273661ba8c1e543afc45364ced61807ce05caea46cda87cb2ba7fd09"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
