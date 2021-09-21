cask "monal-alpha" do
	version "1632251467"

	sha256 "6d5628cbaa30729f5b2813c3b6a7247850a5cdf5b0b15dd03eef000ec6a6e548"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
