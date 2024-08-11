cask "monal-alpha" do
	version "1723365177"

	sha256 "99feb3aca8abbf838494f6f7f856c057b95c55ee0d559f2b20334472ad62fe8a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723365177"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
