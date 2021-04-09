cask "monal-alpha" do
	version "1617981469"

	sha256 "66a760b2be626a1e78e192bde2012a534ecfcbcd39fd811eef0367b00efd7800"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
