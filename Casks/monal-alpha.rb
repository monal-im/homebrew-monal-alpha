cask "monal-alpha" do
	version "1708187136"

	sha256 "5919f8ab69db2de978006312065e8743be22632d948ba8b709f968dbac6ad691"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
