.class public final Lcom/itextpdf/text/html/HtmlEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HTML_CODE:[Ljava/lang/String;

.field private static final NEWLINETAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, ";"

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "&#00"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0xa

    .line 42
    .line 43
    :goto_1
    const/16 v4, 0x20

    .line 44
    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "&#0"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v4, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    const/16 v1, 0x80

    .line 75
    .line 76
    if-ge v4, v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    .line 79
    .line 80
    int-to-char v5, v4

    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v4, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    const-string v6, "\t"

    .line 95
    .line 96
    aput-object v6, v4, v5

    .line 97
    .line 98
    const-string v5, "<br />\n"

    .line 99
    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    const/16 v3, 0x22

    .line 103
    .line 104
    const-string v5, "&quot;"

    .line 105
    .line 106
    aput-object v5, v4, v3

    .line 107
    .line 108
    const/16 v3, 0x26

    .line 109
    .line 110
    const-string v5, "&amp;"

    .line 111
    .line 112
    aput-object v5, v4, v3

    .line 113
    .line 114
    const/16 v3, 0x3c

    .line 115
    .line 116
    const-string v5, "&lt;"

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    const/16 v3, 0x3e

    .line 121
    .line 122
    const-string v5, "&gt;"

    .line 123
    .line 124
    aput-object v5, v4, v3

    .line 125
    .line 126
    :goto_3
    if-ge v1, v0, :cond_3

    .line 127
    .line 128
    sget-object v3, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "&#"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/itextpdf/text/html/HtmlEncoder;->NEWLINETAGS:Ljava/util/Set;

    .line 161
    .line 162
    const-string v1, "p"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v1, "blockquote"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v1, "br"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
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

.method public static encode(Lcom/itextpdf/text/BaseColor;)Ljava/lang/String;
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v1

    const/16 v2, 0x30

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    .line 4
    sget-object v4, Lcom/itextpdf/text/html/HtmlEncoder;->HTML_CODE:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    const-string v4, "&#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlignment(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "baseline"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "bottom"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "middle"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "top"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "justify"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "right"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "center"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "left"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static isNewLineTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/html/HtmlEncoder;->NEWLINETAGS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
