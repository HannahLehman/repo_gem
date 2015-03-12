class Gem::Commands::RepoCommand < Gem::Command
  def initialize
    super("repo", "Open github repository")
  end

  def execute
    repo = options[:args].first
    system "open http://github.com/#{repo}"
  end
end