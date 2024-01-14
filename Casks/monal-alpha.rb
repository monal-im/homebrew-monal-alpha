cask "monal-alpha" do
	version "1705258445"

	sha256 "cb887cff24d69f8a9a059d68fd85a1e9884cdc26b5ad41af7590cdb4bc428658"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
