.class public Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;


# instance fields
.field private classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected classes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private idTreeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private numTree:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private parentTree:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->parentTree:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 27
    .line 28
    return-void
.end method

.method private createNumTree()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->parentTree:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->parentTree:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 72
    .line 73
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public buildTree()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->createNumTree()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumberTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v4, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CLASSMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->idTreeMap:Ljava/util/HashMap;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->idTreeMap:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfNameTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IDTREE:Lcom/itextpdf/text/pdf/PdfName;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 202
    .line 203
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getMappedClass(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    return-object p1
.end method

.method public getNumTree()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->createNumTree()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->numTree:Ljava/util/HashMap;

    .line 9
    .line 10
    return-object v0
.end method

.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public mapClass(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public mapRole(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public putIDTree(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->idTreeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->idTreeMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->idTreeMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAnnotationMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->parentTree:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->parentTree:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->parentTree:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
