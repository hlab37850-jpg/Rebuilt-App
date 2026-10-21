.class public Lcom/itextpdf/tool/xml/html/table/TableRow;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "thead"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 24
    .line 25
    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 26
    .line 27
    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "tbody"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 48
    .line 49
    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 50
    .line 51
    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tfoot"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 72
    .line 73
    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 74
    .line 75
    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 80
    .line 81
    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 82
    .line 83
    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getRunDirection()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v3, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfPCell;->setRunDirection(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
