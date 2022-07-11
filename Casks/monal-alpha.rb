cask "monal-alpha" do
	version "1657497631"

	sha256 "7af59f1e1e019faf09b43eb7b32a93427018be189397d5fb3ae54c4212727d90"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
