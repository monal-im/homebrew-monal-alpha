cask "monal-alpha" do
	version "1765515362"

	sha256 "3d672a5449db67e20c111e91eb5e0a772cfe3740277aa0a9a5fcce6b98a2e53a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765515362"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
