cask "monal-alpha" do
	version "1698124904"

	sha256 "02471e0d8bcfd9abaaa1059346b0217e3b5c02048c42fb66a5bff25bbf9c3771"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
