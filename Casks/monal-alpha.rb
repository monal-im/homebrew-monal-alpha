cask "monal-alpha" do
	version "1669508614"

	sha256 "4af201539785adc86b9d4a5d901a917a5d1ad82f287a68ddd1ec0aedb7133104"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
