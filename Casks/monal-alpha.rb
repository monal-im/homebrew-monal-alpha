cask "monal-alpha" do
	version "1674837970"

	sha256 "20de24c5266f7dc9b26ccd87405ffe54ff04be6cdbecbf3534978eefb23ae168"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
