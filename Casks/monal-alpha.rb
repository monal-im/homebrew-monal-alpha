cask "monal-alpha" do
	version "1714614734"

	sha256 "48cd9f39861433feba42619102ba6ee6c63218fdc15817a9bbe00eaa6f7840fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
