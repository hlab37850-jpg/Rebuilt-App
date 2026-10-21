.class public Lcom/itextpdf/text/pdf/PdfPages;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private leafSize:I

.field private pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private topParent:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPageRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getTopParent()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->topParent:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public reorderPages([I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, v1, :cond_6

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v3, v2, [Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget v5, p1, v4

    .line 41
    .line 42
    if-lt v5, v1, :cond_2

    .line 43
    .line 44
    if-gt v5, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v5, -0x1

    .line 47
    .line 48
    aget-boolean v7, v3, v6

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    aput-boolean v1, v3, v6

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 57
    .line 58
    const-string v0, "page.reordering.requires.no.page.repetition.page.1.is.repeated"

    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v4, v0

    .line 82
    .line 83
    aput-object v3, v4, v1

    .line 84
    .line 85
    const-string v0, "page.reordering.requires.pages.between.1.and.1.found.2"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 108
    .line 109
    :goto_1
    if-ge v0, v2, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 112
    .line 113
    aget v5, p1, v0

    .line 114
    .line 115
    sub-int/2addr v5, v1

    .line 116
    aget-object v5, v3, v5

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return v2

    .line 124
    :cond_5
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 125
    .line 126
    const-string v1, "page.reordering.requires.an.array.with.the.same.size.as.the.number.of.pages"

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 139
    .line 140
    const-string v1, "page.reordering.requires.a.single.parent.in.the.page.tree.call.pdfwriter.setlinearmode.after.open"

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public setLinearMode(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPages;->topParent:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x989680

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "linear.page.mode.can.only.be.called.with.a.single.parent"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public writePageTree()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->parents:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 22
    .line 23
    mul-int v5, v5, v6

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 30
    .line 31
    rem-int/2addr v7, v8

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v7, v9, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v9, v4

    .line 48
    if-ne v7, v9, :cond_2

    .line 49
    .line 50
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfPages;->pages:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    rem-int/2addr v9, v5

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    move v9, v5

    .line 60
    :cond_1
    move v10, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v9, v5

    .line 63
    move v10, v6

    .line 64
    :goto_3
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 65
    .line 66
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    .line 68
    invoke-direct {v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 74
    .line 75
    invoke-direct {v13, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v12, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/itextpdf/text/pdf/PdfArray;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    mul-int v13, v7, v6

    .line 91
    .line 92
    add-int/2addr v10, v13

    .line 93
    invoke-virtual {v2, v13, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v11, v10, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-le v9, v4, :cond_4

    .line 110
    .line 111
    iget v9, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 112
    .line 113
    rem-int v9, v7, v9

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    iget v10, p0, Lcom/itextpdf/text/pdf/PdfPages;->leafSize:I

    .line 129
    .line 130
    div-int v10, v7, v10

    .line 131
    .line 132
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/itextpdf/text/pdf/PdfObject;

    .line 137
    .line 138
    invoke-virtual {v11, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfPages;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 148
    .line 149
    invoke-virtual {v9, v11, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPages;->topParent:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object v14, v2

    .line 176
    move-object v2, v0

    .line 177
    move-object v0, v3

    .line 178
    move-object v3, v14

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v2, "the.document.has.no.pages"

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
