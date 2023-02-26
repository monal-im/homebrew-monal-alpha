cask "monal-alpha" do
	version "1677383811"

	sha256 "8b126029669ef1b1266c19a15098372ea405db740c1a286274a1809f23560fee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
