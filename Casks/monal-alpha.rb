cask "monal-alpha" do
	version "1725702328"

	sha256 "f7e93eca520f1709933785c26eb7de54792113b70fd72e1b4dfa12f60ca36953"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725702328"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
