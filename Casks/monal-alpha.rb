cask "monal-alpha" do
	version "1686284427"

	sha256 "f9198dcb8a58ca14119eed21ae6690ac6769535f856b1d386e847716e06b29f3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
