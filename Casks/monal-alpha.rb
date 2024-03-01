cask "monal-alpha" do
	version "1709261956"

	sha256 "fcb52264d0d20824faa0654f31351f6a8aad211cf26ed00d91723b98cdb15df4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
