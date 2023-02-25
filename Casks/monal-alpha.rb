cask "monal-alpha" do
	version "1677345248"

	sha256 "c2c01b82235421d160ddb5c59ce5d5e4f1474d4183da56e29bf5ac06d4cf4f67"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
