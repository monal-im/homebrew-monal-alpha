cask "monal-alpha" do
	version "1737651580"

	sha256 "1b1463cfdf28ddd5dccfda7b36d41d9aa3f387350ab85926c9757c98e943becc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737651580"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
