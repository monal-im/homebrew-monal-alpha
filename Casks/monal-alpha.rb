cask "monal-alpha" do
	version "1700992048"

	sha256 "5efdef92b3666cf1044e83d46fd3f0c99e8df64b0b5f4944777eaf0a5395a40d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
