cask "monal-alpha" do
	version "1666570671"

	sha256 "d5e2e0bb63abb724960354e5712e8d66d73fe15d420d06ce8bee7cc3cb521186"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
