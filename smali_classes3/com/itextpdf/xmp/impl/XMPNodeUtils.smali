.class public Lcom/itextpdf/xmp/impl/XMPNodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CLT_FIRST_ITEM:I = 0x5

.field static final CLT_MULTIPLE_GENERIC:I = 0x3

.field static final CLT_NO_VALUES:I = 0x0

.field static final CLT_SINGLE_GENERIC:I = 0x2

.field static final CLT_SPECIFIC_MATCH:I = 0x1

.field static final CLT_XDEFAULT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendLangItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "x-default"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(ILcom/itextpdf/xmp/impl/XMPNode;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static chooseLocalizedText(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x66

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, p1, v1

    .line 31
    .line 32
    aput-object v5, p1, v2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/itextpdf/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/itextpdf/xmp/impl/XMPNode;->hasQualifier()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "xml:lang"

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array p1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, p1, v1

    .line 107
    .line 108
    aput-object v8, p1, v2

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    :cond_3
    add-int/2addr v7, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v10, "x-default"

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 135
    .line 136
    const-string p1, "Alt-text array item has no language qualifier"

    .line 137
    .line 138
    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 143
    .line 144
    const-string p1, "Alt-text array item is not simple"

    .line 145
    .line 146
    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    if-ne v7, v2, :cond_8

    .line 151
    .line 152
    new-instance p0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array p1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, p1, v1

    .line 160
    .line 161
    aput-object v5, p1, v2

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    if-le v7, v2, :cond_9

    .line 165
    .line 166
    new-instance p0, Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array p1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, p1, v1

    .line 175
    .line 176
    aput-object v5, p1, v2

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_9
    if-eqz v6, :cond_a

    .line 180
    .line 181
    new-instance p0, Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 p1, 0x4

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array p1, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, p1, v1

    .line 190
    .line 191
    aput-object v6, p1, v2

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_a
    new-instance p1, Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 p2, 0x5

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-array p2, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, p2, v1

    .line 207
    .line 208
    aput-object p0, p2, v2

    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_b
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 212
    .line 213
    const-string p1, "Localized text array is not alt-text"

    .line 214
    .line 215
    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static deleteNode(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getParent()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->isQualifier()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->removeQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getParent()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static detectAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isStruct()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->isImplicit()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArray()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 51
    .line 52
    const-string p1, "Named children not allowed for arrays"

    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 59
    .line 60
    const-string p1, "Named children only allowed for schemas and structs"

    .line 61
    .line 62
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->findChildByName(Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance p2, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method private static findIndexedItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return p1

    .line 43
    :cond_1
    :try_start_1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 44
    .line 45
    const-string p1, "Array index must be larger than zero"

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 52
    .line 53
    const-string p1, "Array index not digits."

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static findNode(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/xpath/XMPPath;ZLcom/itextpdf/xmp/options/PropertyOptions;)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1, p2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->isImplicit()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v5, p2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->followXPathStep(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->deleteNode(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->isImplicit()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 72
    .line 73
    .line 74
    if-ne v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->isAlias()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getAliasForm()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v4}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getAliasForm()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6, v3}, Lcom/itextpdf/xmp/options/Options;->setOption(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v3

    .line 117
    if-ge v4, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/itextpdf/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getKind()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/itextpdf/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v3}, Lcom/itextpdf/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/xmp/options/PropertyOptions;
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lcom/itextpdf/xmp/options/PropertyOptions;->mergeWith(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->setOptions(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object p0

    .line 169
    :goto_4
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->deleteNode(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw p0

    .line 175
    :cond_a
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 176
    .line 177
    const-string p1, "Empty XMPPath"

    .line 178
    .line 179
    const/16 p2, 0x66

    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private static findQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->findQualifierByName(Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->findChildByName(Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 3
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPNode;

    new-instance p3, Lcom/itextpdf/xmp/options/PropertyOptions;

    invoke-direct {p3}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setSchemaNode(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 6
    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    :cond_2
    return-object v0
.end method

.method public static findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    move-result-object p0

    return-object p0
.end method

.method private static followXPathStep(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;Z)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getKind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findIndexedItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x4

    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne v0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/Utils;->splitNameAndValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget-object p2, p1, v2

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupFieldSelector(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p2, 0x5

    .line 85
    if-ne v0, p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/Utils;->splitNameAndValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aget-object v0, p2, v2

    .line 96
    .line 97
    aget-object p2, p2, v1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/xpath/XMPPathSegment;->getAliasForm()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p0, v0, p2, p1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupQualSelector(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    if-gt v1, p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gt p1, p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    :goto_1
    return-object p0

    .line 122
    :cond_6
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 123
    .line 124
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 125
    .line 126
    const/16 p2, 0x9

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 133
    .line 134
    const-string p1, "Indexing applied to non-array"

    .line 135
    .line 136
    const/16 p2, 0x66

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private static lookupFieldSelector(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v2, v3, :cond_4

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/itextpdf/xmp/options/PropertyOptions;->isStruct()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v5}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 67
    .line 68
    const-string p1, "Field selector must be used on array of struct"

    .line 69
    .line 70
    const/16 p2, 0x66

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return v0
.end method

.method public static lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->hasQualifier()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, -0x1

    .line 65
    return p0

    .line 66
    :cond_3
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 67
    .line 68
    const-string p1, "Language item must be used on array"

    .line 69
    .line 70
    const/16 v0, 0x66

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static lookupQualSelector(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    and-int/lit16 p2, p3, 0x1000

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 25
    .line 26
    const-string p2, "[]"

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 33
    .line 34
    const-string v1, "x-default"

    .line 35
    .line 36
    invoke-direct {p2, v0, v1, p3}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(ILcom/itextpdf/xmp/impl/XMPNode;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge v2, p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p0, -0x1

    .line 98
    return p0
.end method

.method public static normalizeLangArray(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->hasQualifier()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "x-default"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChild(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(ILcom/itextpdf/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    :goto_1
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public static serializeNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertFromBoolean(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertFromInteger(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcom/itextpdf/xmp/XMPUtils;->convertFromLong(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lcom/itextpdf/xmp/XMPUtils;->convertFromDouble(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, p0, Lcom/itextpdf/xmp/XMPDateTime;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p0, Lcom/itextpdf/xmp/XMPDateTime;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertFromDate(Lcom/itextpdf/xmp/XMPDateTime;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast p0, Ljava/util/GregorianCalendar;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPDateTimeFactory;->createFromCalendar(Ljava/util/Calendar;)Lcom/itextpdf/xmp/XMPDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertFromDate(Lcom/itextpdf/xmp/XMPDateTime;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v1, p0, [B

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast p0, [B

    .line 97
    .line 98
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->encodeBase64([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, Lcom/itextpdf/xmp/impl/Utils;->removeControlChars(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    return-object v0
.end method

.method public static setNodeValue(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->serializeNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isQualifier()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "xml:lang"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static verifySetOptions(Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/itextpdf/xmp/options/PropertyOptions;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayOrdered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 56
    .line 57
    const-string p1, "Structs and arrays can\'t have values"

    .line 58
    .line 59
    const/16 v0, 0x67

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/Options;->getOptions()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/options/PropertyOptions;->assertConsistency(I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
