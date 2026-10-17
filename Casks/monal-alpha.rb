cask "monal-alpha" do
	version "1792255748"

	sha256 "53240901823ab3d889dfab1a7c025b5d35c14ab509de96a532baf97ba0538b9a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792255748"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
