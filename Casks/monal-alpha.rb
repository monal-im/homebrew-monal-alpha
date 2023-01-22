cask "monal-alpha" do
	version "1674388368"

	sha256 "f96df12b14e1d074111f4d62cdd02d618aa662f2063ea5be00e0b1cefbc26ec0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
