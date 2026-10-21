.class public Lcom/itextpdf/text/pdf/PdfStructTreeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;
    }
.end annotation


# instance fields
.field private nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private parentTree:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

.field private writer:Lcom/itextpdf/text/pdf/PdfCopy;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfCopy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->setReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "no.structtreeroot.found"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private addKid(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-boolean v0, v0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->structureTreeRootKidsForReaderImported(Lcom/itextpdf/text/pdf/PdfReader;)V

    :cond_2
    return-void
.end method

.method public static checkTagged(Lcom/itextpdf/text/pdf/PdfReader;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public static compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p1, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    if-ne p0, p1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    check-cast p0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    cmpl-double v1, v3, p0

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_7
    return v0

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    if-ne p0, p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    instance-of p0, p1, Lcom/itextpdf/text/pdf/PdfNull;

    .line 102
    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0

    .line 107
    :cond_b
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_10

    .line 112
    .line 113
    if-ne p0, p1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    :cond_d
    check-cast p0, Lcom/itextpdf/text/pdf/PdfString;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_f

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_f

    .line 144
    .line 145
    :cond_e
    const/4 v0, 0x1

    .line 146
    :cond_f
    return v0

    .line 147
    :cond_10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_14

    .line 152
    .line 153
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 154
    .line 155
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v1, v3, :cond_11

    .line 166
    .line 167
    return v0

    .line 168
    :cond_11
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v1, v3, :cond_13

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_12

    .line 188
    .line 189
    return v0

    .line 190
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_13
    return v2

    .line 194
    :cond_14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 201
    .line 202
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v1, v3, :cond_15

    .line 213
    .line 214
    return v0

    .line 215
    :cond_15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_17

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v4, v3}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_16

    .line 250
    .line 251
    return v0

    .line 252
    :cond_17
    return v2

    .line 253
    :cond_18
    return v0
.end method

.method private copyPageMarks(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfNumber;I)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    div-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    add-int v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 50
    .line 51
    sget-object v5, Lcom/itextpdf/text/pdf/PdfStructTreeController$1;->$SwitchMap$com$itextpdf$text$pdf$PdfStructTreeController$returnType:[I

    .line 52
    .line 53
    invoke-direct {p0, v4, p2, p3}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->copyPageMarks(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfNumber;I)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, v5, v4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    if-eq v4, v1, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->BELOW:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v5, v0

    .line 93
    :goto_1
    add-int v0, v5, v3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->ABOVE:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    move v2, v3

    .line 105
    move v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->FOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_9
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->findAndCopyMarks(Lcom/itextpdf/text/pdf/PdfArray;II)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private findAndCopyMarks(Lcom/itextpdf/text/pdf/PdfArray;II)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->BELOW:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->ABOVE:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    add-int v3, v2, v1

    .line 42
    .line 43
    mul-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, p2, :cond_a

    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object p2, p1

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 109
    .line 110
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNull;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 128
    .line 129
    invoke-virtual {v1, p3, v2}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v6, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    move-object p2, v1

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 143
    .line 144
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 145
    .line 146
    invoke-virtual {v2, p3, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->attachStructTreeRootKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getKDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 172
    .line 173
    invoke-virtual {p2, p1, v6, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 178
    .line 179
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 180
    .line 181
    invoke-virtual {p2, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setAnnotationMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->FOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    if-ge v5, p2, :cond_e

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_b
    if-eq v1, v6, :cond_c

    .line 198
    .line 199
    div-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    :cond_c
    add-int v2, v1, v3

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v2, v4, :cond_d

    .line 208
    .line 209
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_d
    move v2, v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    if-nez v3, :cond_f

    .line 216
    .line 217
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->BELOW:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_f
    if-nez v1, :cond_10

    .line 221
    .line 222
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_10
    div-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    goto/16 :goto_0
.end method

.method private static getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method private static getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public static getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static getKDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v2
.end method


# virtual methods
.method public addClass(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_a

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addClass(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addClass(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 71
    .line 72
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CLASSMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getMappedClass(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    new-instance v2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 126
    .line 127
    const-string v3, "conflict.in.classmap"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v1

    .line 132
    .line 133
    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 148
    .line 149
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->mapClass(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 166
    .line 167
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->mapClass(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    return-void
.end method

.method public addKid(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 38
    .line 39
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    return-void

    .line 64
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 91
    .line 92
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance v0, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 117
    .line 118
    const-string v1, "conflict.in.rolemap"

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object p1, v2, v3

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    return-void
.end method

.method public attachStructTreeRootKids(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public copyStructTreeForPage(Lcom/itextpdf/text/pdf/PdfNumber;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->parentTree:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->copyPageMarks(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfNumber;I)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "invalid.structparent"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->parentTree:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 61
    .line 62
    const-string v1, "the.document.does.not.contain.parenttree"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 75
    .line 76
    const-string v1, "no.structtreeroot.found"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
