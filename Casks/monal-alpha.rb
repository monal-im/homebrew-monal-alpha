cask "monal-alpha" do
	version "1709059263"

	sha256 "63cf0516be3cd3c0c580f0c1948212fa2b030e1cf53004ac0aa6d6176c46886b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
