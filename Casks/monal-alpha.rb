cask "monal-alpha" do
	version "1603928479"

	sha256 "a7463d50fed046a26b24edecb00a20bdd897c3d2da45ac4e03e6025ea21d58c0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
