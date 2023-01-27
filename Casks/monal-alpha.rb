cask "monal-alpha" do
	version "1674849981"

	sha256 "f64592e7cb2c6cf7711f5596d1f9b2635429782ac12f965a4d5bc1d3c7fbdfee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
