cask "monal-alpha" do
	version "1703219265"

	sha256 "c190ce3fd5c27a787b5c7c2639d289d304030e7bf9ef9192796868745b180499"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
