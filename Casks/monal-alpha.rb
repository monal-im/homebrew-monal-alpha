cask "monal-alpha" do
	version "1686355956"

	sha256 "301be94db0975353ca976761f2d1d4f43c6616d9c60c3deee3f2957f83e8e410"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
