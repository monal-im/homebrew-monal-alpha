cask "monal-alpha" do
	version "1664619134"

	sha256 "ee56a58f364626bd15d663a53c2b00e058005dd749ad492116faa4915024cbe6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
