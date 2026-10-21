.class Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellDateFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatePartHandler"
.end annotation


# instance fields
.field private hLen:I

.field private hStart:I

.field private mLen:I

.field private mStart:I

.field final synthetic this$0:Lorg/apache/poi/ss/format/CellDateFormatter;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/format/CellDateFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->this$0:Lorg/apache/poi/ss/format/CellDateFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->hStart:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/format/CellDateFormatter;Lorg/apache/poi/ss/format/CellDateFormatter$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;-><init>(Lorg/apache/poi/ss/format/CellDateFormatter;)V

    return-void
.end method


# virtual methods
.method public finish(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->hStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->this$0:Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellDateFormatter;->access$100(Lorg/apache/poi/ss/format/CellDateFormatter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->hLen:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->hStart:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    const/16 v2, 0x48

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x6d

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    iput v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x3

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    const-string p2, "yyyy"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_1
    iget p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mLen:I

    .line 39
    .line 40
    if-ge p3, p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p4, p1, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_2
    iput p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mLen:I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_3
    iput v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 72
    .line 73
    iput p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->hStart:I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->hLen:I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :sswitch_4
    iput v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p3, 0x2

    .line 93
    if-gt p1, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 p2, 0x64

    .line 105
    .line 106
    const/16 p3, 0x45

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p4, 0x1

    .line 118
    if-le p1, p4, :cond_7

    .line 119
    .line 120
    iput v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 121
    .line 122
    iget-object p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->this$0:Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 123
    .line 124
    invoke-static {p1, p4}, Lorg/apache/poi/ss/format/CellDateFormatter;->access$102(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->this$0:Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 128
    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_1
    invoke-static {p1, v0}, Lorg/apache/poi/ss/format/CellDateFormatter;->access$202(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->this$0:Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/apache/poi/ss/format/CellDateFormatter;->access$200(Lorg/apache/poi/ss/format/CellDateFormatter;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    :cond_5
    const/4 p3, 0x1

    .line 164
    :cond_6
    invoke-static {p1, p3}, Lorg/apache/poi/ss/format/CellDateFormatter;->access$302(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z

    .line 165
    .line 166
    .line 167
    const-string p1, "a"

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :sswitch_6
    iput v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->mStart:I

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->this$0:Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 179
    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "%0"

    .line 186
    .line 187
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, p1, 0x2

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "."

    .line 196
    .line 197
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "f"

    .line 204
    .line 205
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p3, p1}, Lorg/apache/poi/ss/format/CellDateFormatter;->access$002(Lorg/apache/poi/ss/format/CellDateFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x30

    .line 216
    .line 217
    const/16 p3, 0x53

    .line 218
    .line 219
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_6
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4d -> :sswitch_2
        0x50 -> :sswitch_5
        0x53 -> :sswitch_1
        0x59 -> :sswitch_0
        0x61 -> :sswitch_5
        0x64 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x70 -> :sswitch_5
        0x73 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method
