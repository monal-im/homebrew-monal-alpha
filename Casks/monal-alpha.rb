cask "monal-alpha" do
	version "1706015507"

	sha256 "0daf7b974c8c19c65f8c3c9172fb83337ac9dca79b78aed9533f6f524e565003"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
