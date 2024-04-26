cask "monal-alpha" do
	version "1714153332"

	sha256 "f7522f8210921c6225460f59b11664f6028c138d420f6b45092a6f73db8cc9a0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
