cask "monal-alpha" do
	version "1678238910"

	sha256 "14839079a1b483a11d4e7e539cde87df5580c58e4b36df4bccd89c0c8e49de25"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
