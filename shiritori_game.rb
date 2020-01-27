class ShiritoriGame
  attr_accessor :player_name
  def initialize(player_name:)
    @player_name = player_name
  end

  def self.rule
    rule_text = ''
    rule_text << "すべてカタカナで入力してください\n"
    rule_text << "最後に 'ン' がついたら負けです\n"
    rule_text << "同じ単語を使ったら負けです\n"
    rule_text
  end

  def self.all_words
    all_words = ["リンゴ", "ゴリラ", "ラッパ", "パリ"]
  end

  def start
    ShiritoriGame.new(player_name: 'シリトリプレイヤー')
    # puts "\\_o< Hi, #{@player_name}. Let's enjoy shiritori game\n"
    "\\_o< Hi, #{@player_name}. Let's enjoy shiritori game\n"
  end
end
