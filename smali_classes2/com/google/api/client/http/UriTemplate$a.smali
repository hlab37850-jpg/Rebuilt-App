.class public final enum Lcom/google/api/client/http/UriTemplate$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/UriTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum f:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum g:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum h:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum i:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum j:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum k:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum l:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum n:Lcom/google/api/client/http/UriTemplate$a;

.field public static final synthetic p:[Lcom/google/api/client/http/UriTemplate$a;


# instance fields
.field public final a:Ljava/lang/Character;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/google/api/client/http/UriTemplate$a;

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v1, "PLUS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ","

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/google/api/client/http/UriTemplate$a;->f:Lcom/google/api/client/http/UriTemplate$a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/api/client/http/UriTemplate$a;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const-string v10, "HASH"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v13, "#"

    .line 39
    .line 40
    const-string v14, ","

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/api/client/http/UriTemplate$a;->g:Lcom/google/api/client/http/UriTemplate$a;

    .line 47
    .line 48
    new-instance v1, Lcom/google/api/client/http/UriTemplate$a;

    .line 49
    .line 50
    const/16 v2, 0x2e

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const-string v18, "DOT"

    .line 61
    .line 62
    const/16 v19, 0x2

    .line 63
    .line 64
    const-string v21, "."

    .line 65
    .line 66
    const-string v22, "."

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/google/api/client/http/UriTemplate$a;->h:Lcom/google/api/client/http/UriTemplate$a;

    .line 74
    .line 75
    new-instance v2, Lcom/google/api/client/http/UriTemplate$a;

    .line 76
    .line 77
    const/16 v3, 0x2f

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v10, "FORWARD_SLASH"

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    const-string v13, "/"

    .line 89
    .line 90
    const-string v14, "/"

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/google/api/client/http/UriTemplate$a;->i:Lcom/google/api/client/http/UriTemplate$a;

    .line 97
    .line 98
    new-instance v3, Lcom/google/api/client/http/UriTemplate$a;

    .line 99
    .line 100
    const/16 v4, 0x3b

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const/16 v23, 0x1

    .line 107
    .line 108
    const-string v18, "SEMI_COLON"

    .line 109
    .line 110
    const/16 v19, 0x4

    .line 111
    .line 112
    const-string v21, ";"

    .line 113
    .line 114
    const-string v22, ";"

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lcom/google/api/client/http/UriTemplate$a;->j:Lcom/google/api/client/http/UriTemplate$a;

    .line 122
    .line 123
    new-instance v4, Lcom/google/api/client/http/UriTemplate$a;

    .line 124
    .line 125
    const/16 v5, 0x3f

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v15, 0x1

    .line 132
    const-string v10, "QUERY"

    .line 133
    .line 134
    const/4 v11, 0x5

    .line 135
    const-string v13, "?"

    .line 136
    .line 137
    const-string v14, "&"

    .line 138
    .line 139
    move-object v9, v4

    .line 140
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/google/api/client/http/UriTemplate$a;->k:Lcom/google/api/client/http/UriTemplate$a;

    .line 144
    .line 145
    new-instance v5, Lcom/google/api/client/http/UriTemplate$a;

    .line 146
    .line 147
    const/16 v6, 0x26

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v18, "AMP"

    .line 154
    .line 155
    const/16 v19, 0x6

    .line 156
    .line 157
    const-string v21, "&"

    .line 158
    .line 159
    const-string v22, "&"

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    sput-object v5, Lcom/google/api/client/http/UriTemplate$a;->l:Lcom/google/api/client/http/UriTemplate$a;

    .line 167
    .line 168
    new-instance v6, Lcom/google/api/client/http/UriTemplate$a;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const-string v10, "SIMPLE"

    .line 172
    .line 173
    const/4 v11, 0x7

    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v13, ""

    .line 176
    .line 177
    const-string v14, ","

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    sput-object v6, Lcom/google/api/client/http/UriTemplate$a;->n:Lcom/google/api/client/http/UriTemplate$a;

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    new-array v7, v7, [Lcom/google/api/client/http/UriTemplate$a;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    aput-object v8, v7, v9

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    aput-object v0, v7, v8

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v1, v7, v0

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v2, v7, v0

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v3, v7, v0

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    aput-object v4, v7, v0

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    aput-object v5, v7, v0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    aput-object v6, v7, v0

    .line 212
    .line 213
    sput-object v7, Lcom/google/api/client/http/UriTemplate$a;->p:[Lcom/google/api/client/http/UriTemplate$a;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/api/client/http/UriTemplate$a;->a:Ljava/lang/Character;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/api/client/http/UriTemplate$a;->d:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/google/api/client/http/UriTemplate$a;->e:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/http/UriTemplate$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/client/http/UriTemplate$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/api/client/http/UriTemplate$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/UriTemplate$a;->p:[Lcom/google/api/client/http/UriTemplate$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/client/http/UriTemplate$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/client/http/UriTemplate$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$a;->a:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
