cask "monal-alpha" do
	version "1791273288"

	sha256 "cdee316c912334c400dcaac9a7beec4bfcfc134da97af7c2afcce91b12708235"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791273288"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
