cask "monal-alpha" do
	version "1717980054"

	sha256 "d2b5f8e1e48064c3c5520be5658c56ecb87417ed0c38bd59d74a2d1200b1141b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717980054"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
