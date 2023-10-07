cask "monal-alpha" do
	version "1696674303"

	sha256 "93135ec93024bb2fac70b69ec24f39966a29f338e1918eefded4a2ef361d3b1f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
