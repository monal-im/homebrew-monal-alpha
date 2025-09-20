cask "monal-alpha" do
	version "1758336119"

	sha256 "5299d5f492d965946094e00b9e950a502cc52f214108ee6af84cfaac915ff243"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758336119"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
