cask "monal-alpha" do
	version "1667381395"

	sha256 "c4aa56d205572b7f06ba55568d835636e3cda877985881ceec7a2b37e748efe2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
