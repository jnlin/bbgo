// +heroku install ./cmd/bbgo

module github.com/c9s/bbgo

go 1.15

require (
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/adshao/go-binance/v2 v2.2.1
	github.com/c9s/rockhopper v1.2.0
	github.com/codingconcepts/env v0.0.0-20200821220118-a8fbf8d84482
	github.com/gin-contrib/cors v1.3.1
	github.com/gin-gonic/gin v1.7.1
	github.com/go-redis/redis/v8 v8.8.2
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/uuid v1.2.0
	github.com/gorilla/websocket v1.4.2
	github.com/jmoiron/sqlx v1.3.3
	github.com/joho/godotenv v1.3.0
	github.com/leekchan/accounting v1.0.0
	github.com/lestrrat-go/file-rotatelogs v2.4.0+incompatible
	github.com/lestrrat-go/strftime v1.0.4 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pquerna/otp v1.3.0
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5
	github.com/robfig/cron/v3 v3.0.1
	github.com/sirupsen/logrus v1.8.1
	github.com/slack-go/slack v0.9.0
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/valyala/fastjson v1.6.3
	github.com/webview/webview v0.0.0-20210330151455-f540d88dde4e
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	github.com/zserge/lorca v0.1.9
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	gonum.org/v1/gonum v0.9.1
	gopkg.in/tucnak/telebot.v2 v2.3.5
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	modernc.org/sqlite v1.10.2
)
