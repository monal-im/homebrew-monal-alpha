cask "monal-alpha" do
	version "1776888533"

	sha256 "da7af39f79b08ab938b33d4cf6fb704b03dd5ab43ccac6a6f9d3e4d119c71749"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776888533"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
