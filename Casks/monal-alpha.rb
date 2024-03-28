cask "monal-alpha" do
	version "1711596391"

	sha256 "e4e5c91f6f52816c4771e97197e58583ccc274deb2eaf4c4780e2011338973cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
