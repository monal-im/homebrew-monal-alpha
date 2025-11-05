cask "monal-alpha" do
	version "1762306332"

	sha256 "8e59a2231ac6a0fa06ed5bbdea8568cdb3c4dbbe20bfd17ae7893add2d1fb6f4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762306332"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
