module github.com/reecerussell/aws-lambda-go-api-proxy

go 1.14

require (
	github.com/aws/aws-lambda-go v1.19.1
	github.com/gin-gonic/gin v1.7.7
	github.com/go-chi/chi/v5 v5.0.2
	github.com/gofiber/fiber/v2 v2.1.0
	github.com/gorilla/mux v1.7.4
	github.com/k0kubun/colorstring v0.0.0-20150214042306-9440f1994b88 // indirect
	github.com/kataras/iris/v12 v12.2.0-alpha9
	github.com/labstack/echo/v4 v4.9.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	github.com/urfave/negroni v1.0.0
	github.com/valyala/fasthttp v1.34.0
)

replace (
	gopkg.in/yaml.v2 v2.2.2 => gopkg.in/yaml.v2 v2.2.8
	gopkg.in/yaml.v2 v2.2.3 => gopkg.in/yaml.v2 v2.2.8
	gopkg.in/yaml.v2 v2.2.4 => gopkg.in/yaml.v2 v2.2.8
)
