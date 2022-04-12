.PHONY: sqlx

all: sql sqlx gorm

clean:
	@rm -rf bin/ *.db

sql:


sqlx:
	@go build -o bin/sqlx sqlx/main.go

gorm:


