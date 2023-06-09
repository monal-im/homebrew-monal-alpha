cask "monal-alpha" do
	version "1686339602"

	sha256 "2a3770efb2c404a54900e627563502db155a42ea80948c8448f33120788f9937"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
