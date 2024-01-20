cask "monal-alpha" do
	version "1705792978"

	sha256 "484b29e8e36693d63fc129417b2c6fa58386ef3079568dec1a67fbdd7b933818"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
