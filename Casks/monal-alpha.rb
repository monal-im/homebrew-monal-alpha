cask "monal-alpha" do
	version "1615655295"

	sha256 "b25a61706695cf71ec25cff841ffe854d001170995bc061e24619ee727b28b0b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
