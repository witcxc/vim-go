export GOPROXY=https://goproxy.cn && export GO111MODULE=on 
mkdir -p hl && cd hl
go mod init
go get github.com/klauspost/asmfmt/cmd/asmfmt@master
go get github.com/go-delve/delve/cmd/dlv@master
go get github.com/kisielk/errcheck@master
go get github.com/davidrjenni/reftools/cmd/fillstruct@master
go get github.com/mdempsky/gocode@master
go get github.com/stamblerre/gocode
go get github.com/rogpeppe/godef@master
go get github.com/zmb3/gogetdoc@master
go get golang.org/x/tools/cmd/goimports@master
go get golang.org/x/lint/golint@master
go get golang.org/x/tools/gopls@latest
go get github.com/golangci/golangci-lint/cmd/golangci-lint@master
go get github.com/fatih/gomodifytags@master
go get golang.org/x/tools/cmd/gorename@master
go get github.com/jstemmer/gotags@master
go get golang.org/x/tools/cmd/guru@master
go get github.com/josharian/impl@master
go get honnef.co/go/tools/cmd/keyify@master
go get github.com/fatih/motion@master
go get github.com/koron/iferr@master
#rm -rf hl
