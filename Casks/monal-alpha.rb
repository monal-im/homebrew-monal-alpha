cask "monal-alpha" do
	version "1674262769"

	sha256 "1f6665eadb717e98f99722c7d5068764384274b22c0f4d1d9fed4acb520d0094"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
