cask "monal-alpha" do
	version "1692154713"

	sha256 "3862cf87262329c41911a6587d0463f2f75d94b4872c4b1e4c1f0b987e27ef12"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
