cask "monal-alpha" do
	version "1656143408"

	sha256 "5b53757e1866bf1c957eccf30387c6a602a5e45e3c0d48e28233ad382ff3212c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
