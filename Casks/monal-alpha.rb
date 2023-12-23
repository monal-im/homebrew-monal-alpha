cask "monal-alpha" do
	version "1703304996"

	sha256 "7b410ec25fd1950782f4c9a88625b82c5cd8443252bbcefb0d01b0153c57ea83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
