cask "monal-alpha" do
	version "1643240265"

	sha256 "59d92e8ddc8121106c92412794c789a442887bae8daeb9ab084262e38e691d96"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
