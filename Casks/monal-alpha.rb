cask "monal-alpha" do
	version "1769731826"

	sha256 "b30ca7d07d6059504e4e829ebd518a6abbc56aa30649839009bdfe5f100b6824"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1769731826"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
