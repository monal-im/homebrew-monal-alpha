cask "monal-alpha" do
	version "1752900445"

	sha256 "33047c30e7cd4bdf67da38055c9647bb53659c91e8a4bf421c09bd21577e73d0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752900445"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
