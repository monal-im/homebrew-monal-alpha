cask "monal-alpha" do
	version "1702370350"

	sha256 "39da1bba25ba6adf97be0e4ba330ef194f76c5310bd735118056297e0a28e5ef"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
