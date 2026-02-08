cask "monal-alpha" do
	version "1770518058"

	sha256 "4c5e178da56871854534a029be20b999ef3f96dc548599f7e7a6578bd85d5f69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770518058"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
