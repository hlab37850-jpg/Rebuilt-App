.class public final Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak$NotImplemented;
    }
.end annotation


# static fields
.field public static final instance:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# instance fields
.field private final _functionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->createFunctionsMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private createFunctionsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ACCRINT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ACCRINTM"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "AMORDEGRC"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "AMORLINC"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "BESSELI"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BESSELJ"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "BESSELK"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "BESSELY"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "BIN2DEC"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "BIN2HEX"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "BIN2OCT"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "CO MPLEX"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "CONVERT"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "COUPDAYBS"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "COUPDAYS"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "COUPDAYSNC"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "COUPNCD"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "COUPNUM"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "COUPPCD"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "CUMIPMT"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "CUMPRINC"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "DEC2BIN"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "DEC2HEX"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "DEC2OCT"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "DELTA"

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "DISC"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "DOLLARDE"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "DOLLARFR"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "DURATION"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "EDATE"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "EFFECT"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "EOMONTH"

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "ERF"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "ERFC"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "FACTDOUBLE"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "FVSCHEDULE"

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "GCD"

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "GESTEP"

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "HEX2BIN"

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "HEX2DEC"

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "HEX2OCT"

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "IMABS"

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "IMAGINARY"

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "IMARGUMENT"

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "IMCONJUGATE"

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "IMCOS"

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "IMDIV"

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "IMEXP"

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "IMLN"

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "IMLOG10"

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "IMLOG2"

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "IMPOWER"

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "IMPRODUCT"

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "IMREAL"

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "IMSIN"

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "IMSQRT"

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "IMSUB"

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "IMSUM"

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "INTRATE"

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "ISEVEN"

    .line 305
    .line 306
    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/ParityFunction;->IS_EVEN:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 307
    .line 308
    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "ISODD"

    .line 312
    .line 313
    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/ParityFunction;->IS_ODD:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 314
    .line 315
    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "LCM"

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "MDURATION"

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "MROUND"

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "MULTINOMIAL"

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "NETWORKDAYS"

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "NOMINAL"

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "OCT2BIN"

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "OCT2DEC"

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "OCT2HEX"

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "ODDFPRICE"

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "ODDFYIELD"

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "ODDLPRICE"

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "ODDLYIELD"

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "PRICE"

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "PRICEDISC"

    .line 389
    .line 390
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "PRICEMAT"

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "QUOTIENT"

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "RANDBETWEEN"

    .line 404
    .line 405
    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/RandBetween;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 406
    .line 407
    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "RECEIVED"

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "SERIESSUM"

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "SQRTPI"

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "TBILLEQ"

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "TBILLPRICE"

    .line 431
    .line 432
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "TBILLYIELD"

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "WEEKNUM"

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "WORKDAY"

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "XIRR"

    .line 451
    .line 452
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "XNPV"

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "YEARFRAC"

    .line 461
    .line 462
    sget-object v3, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 463
    .line 464
    invoke-static {v0, v1, v3}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "YIELD"

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "YIELDDISC"

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "YIELDMAT"

    .line 478
    .line 479
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak$NotImplemented;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak$NotImplemented;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 8
    .line 9
    return-object p1
.end method
