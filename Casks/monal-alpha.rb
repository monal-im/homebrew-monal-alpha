cask "monal-alpha" do
	version "1688151514"

	sha256 "658a440c52c2741fc640f12facda8f028d6d138a46833718830859e63263873c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
