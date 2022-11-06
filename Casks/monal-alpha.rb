cask "monal-alpha" do
	version "1667715624"

	sha256 "e2c54b4642515348352baab9d83cf5a76488c3ee7a841ab2a8e3a81c813b0a2b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
