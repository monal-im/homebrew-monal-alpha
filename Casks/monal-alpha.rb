cask "monal-alpha" do
	version "1674327081"

	sha256 "3e9274b31868bff4306013078714cf42f65bc52e5965b7ad0a041548680302cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
