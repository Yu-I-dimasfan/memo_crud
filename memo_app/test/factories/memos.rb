FactoryBot.define do
  factory :memo do
    association :user, factory: :user # ファクトリーを指定して関連付け
    sequence(:title) { |i| "タイトル#{i}" }
    sequence(:content) { |i| "内容#{i}" }
  end
end
