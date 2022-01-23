cask "monal-alpha" do
	version "1642971346"

	sha256 "ccfdc154ce474e134ecdfe72d13f5b211741ded56f1ca62b7901ecb62325b446"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
