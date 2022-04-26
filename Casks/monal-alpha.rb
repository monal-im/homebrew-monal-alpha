cask "monal-alpha" do
	version "1651011501"

	sha256 "c4cac0933a2edaa67e9bacfd82cfb23b66545ba6a1c64bb729d4bebaae90af42"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
