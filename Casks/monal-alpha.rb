cask "monal-alpha" do
	version "1678497041"

	sha256 "8c2db516fbca7d8465f9684493c0c31dbaf10e884b334703b0d88705b50f5c1d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
