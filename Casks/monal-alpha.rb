cask "monal-alpha" do
	version "1674948656"

	sha256 "5eaa540e7e676c49333add62cff9b98a1683b66c4aeefe728e1d16fa738115bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
