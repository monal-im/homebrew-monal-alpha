cask "monal-alpha" do
	version "1776794676"

	sha256 "c9f457527f26ab8efc530968d47d35695d69751036f867ea4507fe6c99c5d435"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776794676"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
