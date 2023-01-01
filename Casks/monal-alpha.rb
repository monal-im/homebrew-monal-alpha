cask "monal-alpha" do
	version "1672554041"

	sha256 "58f56d9a3aeffd579f9626846ce5586ef36703979b6be545d7a51fb4a6a2935f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
