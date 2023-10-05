cask "monal-alpha" do
	version "1696547197"

	sha256 "df6a90b4f751bc68475b63adc64a6c918905b92d15745840dea6ec3fb7f1c1d5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
