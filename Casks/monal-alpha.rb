cask "monal-alpha" do
	version "1682176761"

	sha256 "0cf2cc9c70fefcb030d1034458c41bd88972ac1bd3d45cbf18ac72a5438bfc01"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
