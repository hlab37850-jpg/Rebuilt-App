.class public Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssIdSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssClassSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;
    }
.end annotation


# static fields
.field private static final a:I = 0x10000

.field private static final b:I = 0x100

.field private static final c:I = 0x1

.field private static final selectorPattern:Ljava/util/regex/Pattern;

.field private static final selectorPatternString:Ljava/lang/String; = "(\\*)|([_a-zA-Z][\\w-]*)|(\\.[_a-zA-Z][\\w-]*)|(#[_a-z][\\w-]*)|(\\[[_a-zA-Z][\\w-]*(([~^$*|])?=((\"[\\w-]+\")|([\\w-]+)))?\\])|(:[\\w()-]*)|( )|(\\+)|(>)|(~)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\*)|([_a-zA-Z][\\w-]*)|(\\.[_a-zA-Z][\\w-]*)|(#[_a-z][\\w-]*)|(\\[[_a-zA-Z][\\w-]*(([~^$*|])?=((\"[\\w-]+\")|([\\w-]+)))?\\])|(:[\\w()-]*)|( )|(\\+)|(>)|(~)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;->selectorPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCssSelector(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssSelectorItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;->selectorPattern:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v3, v7

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v7, v8, :cond_5

    .line 39
    .line 40
    const/16 v10, 0x23

    .line 41
    .line 42
    if-eq v7, v10, :cond_4

    .line 43
    .line 44
    const/16 v10, 0x2b

    .line 45
    .line 46
    if-eq v7, v10, :cond_5

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    if-eq v7, v10, :cond_3

    .line 51
    .line 52
    const/16 v10, 0x3a

    .line 53
    .line 54
    if-eq v7, v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x3e

    .line 57
    .line 58
    if-eq v7, v10, :cond_5

    .line 59
    .line 60
    const/16 v10, 0x5b

    .line 61
    .line 62
    if-eq v7, v10, :cond_1

    .line 63
    .line 64
    const/16 v10, 0x7e

    .line 65
    .line 66
    if-eq v7, v10, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_0
    new-instance v4, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssClassSelector;

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssClassSelector;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssIdSelector;

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssIdSelector;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v9

    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    .line 142
    .line 143
    new-instance v10, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v10, v11}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;-><init>(C)V

    .line 150
    .line 151
    .line 152
    instance-of v11, v7, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v8, :cond_7

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    invoke-interface {v7}, Lcom/itextpdf/tool/xml/css/CssSelectorItem;->getSeparator()C

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v8, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int/2addr v5, v9

    .line 175
    invoke-interface {v0, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    return-object v6

    .line 181
    :cond_9
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eq p0, v3, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    return-object v0

    .line 200
    :cond_c
    :goto_2
    return-object v6
.end method
