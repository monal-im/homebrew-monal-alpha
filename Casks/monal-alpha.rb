cask "monal-alpha" do
	version "1666761785"

	sha256 "f6e0aee75a2e6d193beb0a4e53ef1c71833a6d83a0153d036b047937aca91a59"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
