cask "monal-alpha" do
	version "1696276369"

	sha256 "4f590ca384bea88be8abf2b248cade6a90a826943275a7909ba9b14ef610224b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
