cask "monal-alpha" do
	version "1665003189"

	sha256 "906e0b5341df637800c8d32939b6ec5ea0307bf80b67f50f5e7ac83936d3d81f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
