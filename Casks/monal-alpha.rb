cask "monal-alpha" do
	version "1677353989"

	sha256 "6ce54d62f465dd310195739a24e2bd1a3e1a16871f967da3432ae540c1b14e77"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
