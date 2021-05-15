cask "monal-alpha" do
	version "1621057193"

	sha256 "6b0d38761ff75c4b27435c43325bfab1db1c308e58c587b7cb38fdf3b1808e77"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
