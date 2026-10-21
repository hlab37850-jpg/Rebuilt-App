.class Lcom/itextpdf/tool/xml/html/Header$1;
.super Lcom/itextpdf/text/WritableDirectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/tool/xml/html/Header;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/Header;

.field final synthetic val$context:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

.field final synthetic val$tag:Lcom/itextpdf/tool/xml/Tag;

.field final synthetic val$title:Lcom/itextpdf/text/Paragraph;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/Header;ILcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/text/Paragraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/Header$1;->this$0:Lcom/itextpdf/tool/xml/html/Header;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$context:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$tag:Lcom/itextpdf/tool/xml/Tag;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$title:Lcom/itextpdf/text/Paragraph;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/itextpdf/text/WritableDirectElement;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 8

    .line 1
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getVerticalPosition(Z)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-direct {p2, v0, v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(IFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$context:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "header.autobookmark.RootNode"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/itextpdf/tool/xml/html/Header$1;->this$0:Lcom/itextpdf/tool/xml/html/Header;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$tag:Lcom/itextpdf/tool/xml/Tag;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/itextpdf/tool/xml/html/Header;->access$000(Lcom/itextpdf/tool/xml/html/Header;Lcom/itextpdf/tool/xml/Tag;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v0, p1, v5}, Lcom/itextpdf/tool/xml/html/HeaderNode;-><init>(ILcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/tool/xml/html/HeaderNode;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->level()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent()Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-le p1, v4, :cond_2

    .line 61
    .line 62
    :goto_0
    if-lt p1, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent()Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/HeaderNode;->level()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent()Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-static {}, Lcom/itextpdf/tool/xml/html/Header;->access$100()Lcom/itextpdf/text/log/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v5, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    .line 82
    .line 83
    invoke-interface {p1, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/itextpdf/tool/xml/html/Header;->access$100()Lcom/itextpdf/text/log/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "html.tag.h.create"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$title:Lcom/itextpdf/text/Paragraph;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x1

    .line 110
    new-array v7, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v7, v0

    .line 113
    .line 114
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p1, Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 122
    .line 123
    new-instance v0, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->outline()Lcom/itextpdf/text/pdf/PdfOutline;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$title:Lcom/itextpdf/text/Paragraph;

    .line 130
    .line 131
    invoke-direct {v0, v5, p2, v6}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v4, v0, v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;-><init>(ILcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/tool/xml/html/HeaderNode;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method
