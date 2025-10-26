cask "monal-alpha" do
	version "1761462240"

	sha256 "a6a2a6652611b1598263484ae7dec9107e550f70b83767d7d4ea699c918f9476"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761462240"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
