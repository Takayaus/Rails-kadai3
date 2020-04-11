namespace :csv_task do
    desc "CSVインポート"
    task csv_task: :environment do
        ImportCsv.import("db/csv_data/csv_data.csv")
    end
end
