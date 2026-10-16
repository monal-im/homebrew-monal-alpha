cask "monal-alpha" do
	version "1792162358"

	sha256 "3bdd32828bba8c866182ee2c858abb1a6c5d54009bf5727d9b40c50bc39361c1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792162358"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
