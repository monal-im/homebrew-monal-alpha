cask "monal-alpha" do
	version "1636139453"

	sha256 "b95902f784917af16a03d4ddde0069b597b1c5a7b079007e8240545d705c0821"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
