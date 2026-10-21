.class Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;
.super Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmpTaggedPdfReaderTool"
.end annotation


# instance fields
.field parsedTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/itextpdf/testutils/CompareTool;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->this$0:Lcom/itextpdf/testutils/CompareTool;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->this$0:Lcom/itextpdf/testutils/CompareTool;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;-><init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->processContent([BLcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->getParsedTagContent()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, ""

    .line 95
    .line 96
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-static {p1, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
