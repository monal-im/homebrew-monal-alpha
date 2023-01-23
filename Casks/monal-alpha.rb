cask "monal-alpha" do
	version "1674437229"

	sha256 "46e2f64649f6a6e3911dae8da8d38f2975ab14ed6e9eca76fcfcaacc2fb26b9a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
