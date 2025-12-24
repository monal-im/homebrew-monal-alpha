cask "monal-alpha" do
	version "1766594798"

	sha256 "67dc163ce382485a275c7791e559a8e5f9310f36b0725f623d29d33932eb6211"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766594798"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
