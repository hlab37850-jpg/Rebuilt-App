.class public Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# instance fields
.field private final monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read([C)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;->read([C)V

    .line 8
    .line 9
    .line 10
    return v0
.end method
