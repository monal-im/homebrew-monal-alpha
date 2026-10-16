cask "monal-alpha" do
	version "1792194311"

	sha256 "adc99b40c2ea015ce022bee7864e6cd4dea2a6b807bb4cccdecf4d0abee78beb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792194311"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
