.class Lcom/itextpdf/text/pdf/PdfReader$PageRefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageRefs"
.end annotation


# instance fields
.field private keepPages:Z

.field private lastPageRead:I

.field private pageInh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private pagesNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private refsn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PRIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private refsp:Lcom/itextpdf/text/pdf/IntHashtable;

.field private sizep:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader$PageRefs;Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pagesNodes:Ljava/util/Set;

    .line 14
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 15
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->sizep:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->sizep:I

    .line 16
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/IntHashtable;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/IntHashtable;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pagesNodes:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 6
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->access$200(Lcom/itextpdf/text/pdf/PdfReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 8
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->sizep:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->readPages()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/itextpdf/text/pdf/PdfReader$PageRefs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->selectPages(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private iteratePages(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pagesNodes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v1

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 96
    .line 97
    sget-object v6, Lcom/itextpdf/text/PageSize;->LETTER:Lcom/itextpdf/text/Rectangle;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x4

    .line 108
    new-array v8, v8, [F

    .line 109
    .line 110
    aput v0, v8, v3

    .line 111
    .line 112
    aput v0, v8, v1

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput v7, v8, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput v6, v8, v0

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 133
    .line 134
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pushPageAttributes(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge v3, p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge v3, p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->iteratePages(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->popPageAttributes()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :cond_7
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 180
    .line 181
    const-string v0, "illegal.pages.tree"

    .line 182
    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private popPageAttributes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private pushPageAttributes(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfReader;->pageInhCandidates:[Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private selectPages(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v4, :cond_0

    .line 37
    .line 38
    if-gt v5, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->access$200(Lcom/itextpdf/text/pdf/PdfReader;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_1
    if-gt p1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 73
    .line 74
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/itextpdf/text/pdf/PdfArray;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 138
    .line 139
    invoke-virtual {v9, v10, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_4

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_4
    const/4 v8, 0x1

    .line 163
    :goto_3
    const/4 v9, 0x0

    .line 164
    if-gt v8, v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, v8}, Lcom/itextpdf/text/pdf/AcroFields;->removeFieldsFromPage(I)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 186
    .line 187
    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 193
    .line 194
    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfReader;->access$200(Lcom/itextpdf/text/pdf/PdfReader;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 203
    .line 204
    mul-int/lit8 v10, v10, 0x2

    .line 205
    .line 206
    const-wide/16 v11, -0x1

    .line 207
    .line 208
    aput-wide v11, v9, v10

    .line 209
    .line 210
    add-int/2addr v10, v4

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    aput-wide v11, v9, v10

    .line 214
    .line 215
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 219
    .line 220
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 233
    .line 234
    invoke-virtual {v3, p1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 238
    .line 239
    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getSinglePage(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->access$300(Lcom/itextpdf/text/pdf/PdfReader;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->access$302(Lcom/itextpdf/text/pdf/PdfReader;I)I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->keepPages:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 69
    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 72
    .line 73
    if-eq v2, p1, :cond_5

    .line 74
    .line 75
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 76
    .line 77
    :cond_5
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->keepPages:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 82
    .line 83
    :cond_6
    new-instance p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public getPageOrigRefRelease(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSinglePage(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 13
    :goto_1
    sget-object v5, Lcom/itextpdf/text/pdf/PdfReader;->pageInhCandidates:[Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    if-ge v4, v6, :cond_2

    .line 17
    .line 18
    aget-object v6, v5, v4

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->access$300(Lcom/itextpdf/text/pdf/PdfReader;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 85
    .line 86
    invoke-static {v9, v7}, Lcom/itextpdf/text/pdf/PdfReader;->access$302(Lcom/itextpdf/text/pdf/PdfReader;I)I

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v9, 0x2

    .line 96
    if-ne v7, v9, :cond_3

    .line 97
    .line 98
    move-object v7, v8

    .line 99
    check-cast v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v7, 0x1

    .line 107
    :goto_3
    add-int/2addr v7, v3

    .line 108
    if-ge p1, v7, :cond_5

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 126
    .line 127
    .line 128
    move v3, v7

    .line 129
    goto :goto_2
.end method

.method public insertPage(ILcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->sizep:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->sizep:I

    .line 30
    .line 31
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/IntHashtable;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/IntHashtable;->getEntryIterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->getKey()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lt v3, p1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public keepPages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->keepPages:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->keepPages:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public reReadPages()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->readPages()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public readPages()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->iteratePages(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->pageInh:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 43
    .line 44
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public releasePage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->access$302(Lcom/itextpdf/text/pdf/PdfReader;I)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->remove(I)I

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public resetReleasePage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsp:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->lastPageRead:I

    .line 8
    .line 9
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->refsn:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->sizep:I

    .line 11
    .line 12
    return v0
.end method
