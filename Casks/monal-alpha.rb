cask "monal-alpha" do
	version "1714249624"

	sha256 "37ed27dabf031a3a6888e99007cbf496a92d674b26f1faed0c2dd87c9020faa1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
