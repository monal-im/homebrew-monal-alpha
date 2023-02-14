cask "monal-alpha" do
	version "1676403866"

	sha256 "8cd04393c425723e498e560e391bea0d3c3dd2f823ba36d9c232bc50c4423c81"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
