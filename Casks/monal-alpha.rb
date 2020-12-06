cask "monal-alpha" do
	version "1607274579"

	sha256 "7145fea2ef890dca993466a62482abe1f06cacb653f1ab1078f774c46668eb88"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
