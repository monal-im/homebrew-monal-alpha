cask "monal-alpha" do
	version "1695776253"

	sha256 "f646730dedb9f7d8d579b20eba0dda1c22509e9862b5eba89c4577472654782a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
