cask "monal-alpha" do
	version "1675799653"

	sha256 "2dc93f1286a1fdcc782a0123274e8e548087bd52df4de247476dcb63724407bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
