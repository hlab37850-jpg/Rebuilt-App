.class public Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;


# static fields
.field public static final STYLE:Ljava/lang/String; = "style"


# instance fields
.field private final cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

.field private inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

.field private retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 7
    iput-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    .line 8
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    .line 9
    iput-object p4, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    return-void
.end method

.method private canInherite(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/itextpdf/tool/xml/css/CssInheritanceRules;->inheritCssSelector(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private mergeTextDecorationRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\\s+"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, "inherit"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1
.end method

.method private mustInherit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssInheritanceRules;->inheritCssTag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private splitRules(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "border-top"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v0, "border-bottom"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v0, "border-left"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v0, "border-right"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v0, "margin"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, ""

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 107
    .line 108
    const-string v0, "margin-"

    .line 109
    .line 110
    invoke-virtual {p2, p3, v0, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    const-string v0, "border-width"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v2, "border-"

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 130
    .line 131
    const-string v0, "-width"

    .line 132
    .line 133
    invoke-virtual {p2, p3, v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    const-string v0, "border-style"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 151
    .line 152
    const-string v0, "-style"

    .line 153
    .line 154
    invoke-virtual {p2, p3, v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    const-string v0, "border-color"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 172
    .line 173
    const-string v0, "-color"

    .line 174
    .line 175
    invoke-virtual {p2, p3, v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    const-string v0, "padding"

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 193
    .line 194
    const-string v0, "padding-"

    .line 195
    .line 196
    invoke-virtual {p2, p3, v0, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string v0, "font"

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->processFont(Ljava/lang/String;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    const-string v0, "list-style"

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->processListStyle(Ljava/lang/String;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "background"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->processBackground(Ljava/lang/String;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :cond_c
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_d
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_1
    return-void
.end method


# virtual methods
.method public addCss(Lcom/itextpdf/tool/xml/css/CssFile;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    return-void
.end method

.method public addCss(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lcom/itextpdf/tool/xml/net/FileRetrieve;->processFromStream(Ljava/io/InputStream;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent(Z)V

    .line 5
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addCss(Ljava/lang/String;Z)V
    .locals 3

    .line 9
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    .line 10
    new-instance v1, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lcom/itextpdf/tool/xml/net/FileRetrieve;->processFromStream(Ljava/io/InputStream;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent(Z)V

    .line 14
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addCssFile(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lcom/itextpdf/tool/xml/net/FileRetrieve;->processFromHref(Ljava/lang/String;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public clear()Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/tool/xml/css/CssFiles;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public resolveStyles(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    .line 7
    .line 8
    const-string v2, "td"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/itextpdf/tool/xml/css/CssFiles;->hasFiles()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->getCSS(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "p"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

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
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    .line 48
    .line 49
    new-instance v3, Lcom/itextpdf/tool/xml/Tag;

    .line 50
    .line 51
    const-string v4, "ul"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lcom/itextpdf/tool/xml/css/CssFiles;->getCSS(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "cellpadding"

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "cellpadding-"

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v6, "cellspacing"

    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "cellspacing-"

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v5, "style"

    .line 149
    .line 150
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, ";"

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    array-length v6, v1

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_0
    if-ge v8, v6, :cond_5

    .line 179
    .line 180
    aget-object v9, v1, v8

    .line 181
    .line 182
    const-string v10, ":"

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    array-length v10, v9

    .line 190
    if-ne v10, v11, :cond_4

    .line 191
    .line 192
    iget-object v10, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 193
    .line 194
    aget-object v11, v9, v7

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesTrimAndToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v11, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    aget-object v9, v9, v12

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-direct {p0, v5, v10, v9}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->splitRules(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "underline"

    .line 256
    .line 257
    const-string v7, "small"

    .line 258
    .line 259
    const-string v8, "text-decoration"

    .line 260
    .line 261
    const-string v9, "font-size"

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v10, "i"

    .line 270
    .line 271
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v10, "cite"

    .line 282
    .line 283
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v10, "em"

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v10, "var"

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v10, "dfn"

    .line 318
    .line 319
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v10, "address"

    .line 330
    .line 331
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v10, "b"

    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_e

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v10, "strong"

    .line 356
    .line 357
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v10, "u"

    .line 370
    .line 371
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v10, "ins"

    .line 382
    .line 383
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v10, "s"

    .line 395
    .line 396
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v10, "strike"

    .line 407
    .line 408
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v10, "del"

    .line 419
    .line 420
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v10, "big"

    .line 432
    .line 433
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_b

    .line 438
    .line 439
    const-string v5, "larger"

    .line 440
    .line 441
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_10

    .line 454
    .line 455
    const-string v5, "smaller"

    .line 456
    .line 457
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    :goto_2
    const-string v5, "line-through"

    .line 462
    .line 463
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_d
    :goto_3
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_e
    :goto_4
    const-string v5, "font-weight"

    .line 472
    .line 473
    const-string v10, "bold"

    .line 474
    .line 475
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_f
    :goto_5
    const-string v5, "font-style"

    .line 480
    .line 481
    const-string v10, "italic"

    .line 482
    .line 483
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 487
    .line 488
    const-string v5, "list-style-type"

    .line 489
    .line 490
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_11

    .line 495
    .line 496
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-direct {p0, v3}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->mustInherit(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const-string v5, "inherit"

    .line 512
    .line 513
    if-eqz v3, :cond_18

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_18

    .line 530
    .line 531
    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_18

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/util/Map$Entry;

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_13

    .line 574
    .line 575
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_14

    .line 584
    .line 585
    :cond_13
    invoke-direct {p0, p1, v11}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->canInherite(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_12

    .line 590
    .line 591
    :cond_14
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_16

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-nez v12, :cond_15

    .line 606
    .line 607
    const-string v12, "th"

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_16

    .line 618
    .line 619
    :cond_15
    const-string v12, "padding"

    .line 620
    .line 621
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_16
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_17
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_22

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "font"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const-string v3, "color"

    .line 669
    .line 670
    if-eqz v2, :cond_21

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v4, "face"

    .line 677
    .line 678
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_19

    .line 685
    .line 686
    const-string v4, "font-family"

    .line 687
    .line 688
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_19
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v2, :cond_1a

    .line 702
    .line 703
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_1a
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string v2, "size"

    .line 711
    .line 712
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Ljava/lang/String;

    .line 717
    .line 718
    if-eqz p1, :cond_22

    .line 719
    .line 720
    const-string v2, "1"

    .line 721
    .line 722
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_1b

    .line 727
    .line 728
    const-string p1, "xx-small"

    .line 729
    .line 730
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_1b
    const-string v2, "2"

    .line 735
    .line 736
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1c

    .line 741
    .line 742
    const-string p1, "x-small"

    .line 743
    .line 744
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_1c
    const-string v2, "3"

    .line 749
    .line 750
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1d

    .line 755
    .line 756
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_1d
    const-string v2, "4"

    .line 761
    .line 762
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1e

    .line 767
    .line 768
    const-string p1, "medium"

    .line 769
    .line 770
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_1e
    const-string v2, "5"

    .line 775
    .line 776
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_1f

    .line 781
    .line 782
    const-string p1, "large"

    .line 783
    .line 784
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_1f
    const-string v2, "6"

    .line 789
    .line 790
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_20

    .line 795
    .line 796
    const-string p1, "x-large"

    .line 797
    .line 798
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_20
    const-string v2, "7"

    .line 803
    .line 804
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_22

    .line 809
    .line 810
    const-string p1, "xx-large"

    .line 811
    .line 812
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_21
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    const-string v2, "a"

    .line 821
    .line 822
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_22

    .line 827
    .line 828
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string p1, "blue"

    .line 832
    .line 833
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_22
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    :cond_23
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_25

    .line 849
    .line 850
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/util/Map$Entry;

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_23

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_24

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->mergeTextDecorationRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_25
    return-void
.end method

.method public setCssInheritance(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    .line 2
    .line 3
    return-void
.end method

.method public setCssInheritanceRules(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    .line 2
    .line 3
    return-void
.end method

.method public setFileRetrieve(Lcom/itextpdf/tool/xml/net/FileRetrieve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    .line 2
    .line 3
    return-void
.end method
