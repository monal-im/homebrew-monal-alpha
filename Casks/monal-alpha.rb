cask "monal-alpha" do
	version "1791369428"

	sha256 "72102a841dea8a96bfc5d676aaf8e46c96ddefd004ddba3369a87f4f9626997b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791369428"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
