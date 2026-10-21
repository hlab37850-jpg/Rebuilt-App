.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;


# instance fields
.field private final cacheSize:I

.field private final fallbackDensity:Landroidx/compose/ui/unit/Density;

.field private final fallbackFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final fallbackLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 1

    const-string v0, "fallbackFontFamilyResolver"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackDensity"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackLayoutDirection"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->fallbackFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->fallbackDensity:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->fallbackLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move p2, v8

    .line 58
    move p3, v9

    .line 59
    move/from16 p4, v10

    .line 60
    .line 61
    move/from16 p5, v11

    .line 62
    .line 63
    move/from16 p6, v6

    .line 64
    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v6, p6

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/compose/ui/text/TextMeasurer;->fallbackLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v8, p8

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/compose/ui/text/TextMeasurer;->fallbackDensity:Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v9, p9

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    iget-object v10, v0, Landroidx/compose/ui/text/TextMeasurer;->fallbackFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v10, p10

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v1, p11

    .line 108
    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object p3, p1

    .line 111
    move-object/from16 p4, v2

    .line 112
    .line 113
    move/from16 p5, v3

    .line 114
    .line 115
    move/from16 p6, v4

    .line 116
    .line 117
    move/from16 p7, v5

    .line 118
    .line 119
    move-wide/from16 p8, v6

    .line 120
    .line 121
    move-object/from16 p10, v8

    .line 122
    .line 123
    move-object/from16 p11, v9

    .line 124
    .line 125
    move-object/from16 p12, v10

    .line 126
    .line 127
    move/from16 p13, v1

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v6, p6

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v7, v1, 0x40

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move p2, v9

    .line 70
    move/from16 p3, v10

    .line 71
    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    move/from16 p5, v12

    .line 75
    .line 76
    move/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p7, v8

    .line 79
    .line 80
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v7, p7

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/compose/ui/text/TextMeasurer;->fallbackLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v9, p9

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v10, v0, Landroidx/compose/ui/text/TextMeasurer;->fallbackDensity:Landroidx/compose/ui/unit/Density;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v10, p10

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 106
    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/compose/ui/text/TextMeasurer;->fallbackFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object/from16 v11, p11

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move/from16 v1, p12

    .line 121
    .line 122
    :goto_9
    move-object p2, p0

    .line 123
    move-object/from16 p3, p1

    .line 124
    .line 125
    move-object/from16 p4, v2

    .line 126
    .line 127
    move/from16 p5, v3

    .line 128
    .line 129
    move/from16 p6, v4

    .line 130
    .line 131
    move/from16 p7, v5

    .line 132
    .line 133
    move-object/from16 p8, v6

    .line 134
    .line 135
    move-wide/from16 p9, v7

    .line 136
    .line 137
    move-object/from16 p11, v9

    .line 138
    .line 139
    move-object/from16 p12, v10

    .line 140
    .line 141
    move-object/from16 p13, v11

    .line 142
    .line 143
    move/from16 p14, v1

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 16
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "layoutDirection"

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "density"

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fontFamilyResolver"

    .line 30
    .line 31
    move-object/from16 v12, p10

    .line 32
    .line 33
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILDi;)V

    .line 44
    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    move-wide/from16 v8, p6

    .line 63
    .line 64
    move/from16 v13, p11

    .line 65
    .line 66
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "style"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "placeholders"

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-static {v5, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "layoutDirection"

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "density"

    .line 31
    .line 32
    move-object/from16 v9, p10

    .line 33
    .line 34
    invoke-static {v9, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "fontFamilyResolver"

    .line 38
    .line 39
    move-object/from16 v11, p11

    .line 40
    .line 41
    invoke-static {v11, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    move/from16 v7, p4

    .line 51
    .line 52
    move/from16 v8, p3

    .line 53
    .line 54
    move-wide/from16 v12, p7

    .line 55
    .line 56
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLDi;)V

    .line 57
    .line 58
    .line 59
    if-nez p12, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    move-wide/from16 v5, p7

    .line 102
    .line 103
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v1, v2

    .line 126
    :goto_1
    return-object v1
.end method
