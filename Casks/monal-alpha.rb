cask "monal-alpha" do
	version "1639550194"

	sha256 "97740441bf73a66998bdae1be32c52e041e410057de0195095b04a769411688e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
