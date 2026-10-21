.class public Lcom/itextpdf/tool/xml/css/CssFileProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/net/ReadingProcessor;


# instance fields
.field private final controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

.field private final css:Lcom/itextpdf/tool/xml/css/CssFile;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;-><init>(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCss()Lcom/itextpdf/tool/xml/css/CssFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public process(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->process(C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
