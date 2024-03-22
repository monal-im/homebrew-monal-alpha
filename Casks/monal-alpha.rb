cask "monal-alpha" do
	version "1711068539"

	sha256 "1ab7a9904afecd02423f73853932a39f386d075e1aa6946de7147171e02339ca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
