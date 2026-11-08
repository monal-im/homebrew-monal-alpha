cask "monal-alpha" do
	version "1794150249"

	sha256 "89f08d57f7e6a3eeec431388a3f7d392e4daff28432fea6b068781f04392d354"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794150249"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
