cask "monal-alpha" do
	version "1764354308"

	sha256 "b82a1f1696c07d5d48161bb798bd87850ed27bba9421f427df9adda40d7c2df8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764354308"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
