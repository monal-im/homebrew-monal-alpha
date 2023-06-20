cask "monal-alpha" do
	version "1687231734"

	sha256 "17772cf10646af72f45b4b091b50ca3c8eba9adfbdf14b2759a1ec185dc96595"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
