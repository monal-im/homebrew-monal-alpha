cask "monal-alpha" do
	version "1772071720"

	sha256 "7b66cd9a4b678883358b81d650630c934f1bc76a11120bd1cc5b02e318fd62a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772071720"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
