.class public Lorg/apache/poi/hssf/util/HSSFColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Color;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_CORNFLOWER_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$CORAL;,
        Lorg/apache/poi/hssf/util/HSSFColor$ORCHID;,
        Lorg/apache/poi/hssf/util/HSSFColor$MAROON;,
        Lorg/apache/poi/hssf/util/HSSFColor$LEMON_CHIFFON;,
        Lorg/apache/poi/hssf/util/HSSFColor$CORNFLOWER_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$WHITE;,
        Lorg/apache/poi/hssf/util/HSSFColor$LAVENDER;,
        Lorg/apache/poi/hssf/util/HSSFColor$PALE_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_TURQUOISE;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_YELLOW;,
        Lorg/apache/poi/hssf/util/HSSFColor$TAN;,
        Lorg/apache/poi/hssf/util/HSSFColor$ROSE;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_25_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$PLUM;,
        Lorg/apache/poi/hssf/util/HSSFColor$SKY_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$TURQUOISE;,
        Lorg/apache/poi/hssf/util/HSSFColor$BRIGHT_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$YELLOW;,
        Lorg/apache/poi/hssf/util/HSSFColor$GOLD;,
        Lorg/apache/poi/hssf/util/HSSFColor$PINK;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_40_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$VIOLET;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$AQUA;,
        Lorg/apache/poi/hssf/util/HSSFColor$SEA_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIME;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_ORANGE;,
        Lorg/apache/poi/hssf/util/HSSFColor$RED;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_50_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$BLUE_GREY;,
        Lorg/apache/poi/hssf/util/HSSFColor$BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$TEAL;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_YELLOW;,
        Lorg/apache/poi/hssf/util/HSSFColor$ORANGE;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_RED;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_80_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$INDIGO;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_TEAL;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$OLIVE_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$BROWN;,
        Lorg/apache/poi/hssf/util/HSSFColor$BLACK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createColorsByHexStringMap()Ljava/util/Hashtable;
    .locals 6

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getAllColors()[Lorg/apache/poi/hssf/util/HSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/hssf/util/HSSFColor;->getHexString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/apache/poi/hssf/util/HSSFColor;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Dup color hexString ("

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ") for color ("

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ") - "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " already taken by ("

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    return-object v1
.end method

.method private static createColorsByIndexMap()Ljava/util/Hashtable;
    .locals 7

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getAllColors()[Lorg/apache/poi/hssf/util/HSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndex()S

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/apache/poi/hssf/util/HSSFColor;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Dup color index ("

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ") for colors ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "),("

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    :goto_1
    array-length v3, v0

    .line 109
    if-ge v2, v3, :cond_3

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    invoke-static {v3}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndex2(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-object v1
.end method

.method private static getAllColors()[Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 49

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$BROWN;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$BROWN;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/apache/poi/hssf/util/HSSFColor$OLIVE_GREEN;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/apache/poi/hssf/util/HSSFColor$OLIVE_GREEN;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/apache/poi/hssf/util/HSSFColor$DARK_GREEN;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_GREEN;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/apache/poi/hssf/util/HSSFColor$DARK_TEAL;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_TEAL;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/apache/poi/hssf/util/HSSFColor$DARK_BLUE;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_BLUE;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lorg/apache/poi/hssf/util/HSSFColor$INDIGO;

    .line 32
    .line 33
    invoke-direct {v6}, Lorg/apache/poi/hssf/util/HSSFColor$INDIGO;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lorg/apache/poi/hssf/util/HSSFColor$GREY_80_PERCENT;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_80_PERCENT;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/apache/poi/hssf/util/HSSFColor$ORANGE;

    .line 42
    .line 43
    invoke-direct {v8}, Lorg/apache/poi/hssf/util/HSSFColor$ORANGE;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lorg/apache/poi/hssf/util/HSSFColor$DARK_YELLOW;

    .line 47
    .line 48
    invoke-direct {v9}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_YELLOW;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/apache/poi/hssf/util/HSSFColor$GREEN;

    .line 52
    .line 53
    invoke-direct {v10}, Lorg/apache/poi/hssf/util/HSSFColor$GREEN;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lorg/apache/poi/hssf/util/HSSFColor$TEAL;

    .line 57
    .line 58
    invoke-direct {v11}, Lorg/apache/poi/hssf/util/HSSFColor$TEAL;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lorg/apache/poi/hssf/util/HSSFColor$BLUE;

    .line 62
    .line 63
    invoke-direct {v12}, Lorg/apache/poi/hssf/util/HSSFColor$BLUE;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lorg/apache/poi/hssf/util/HSSFColor$BLUE_GREY;

    .line 67
    .line 68
    invoke-direct {v13}, Lorg/apache/poi/hssf/util/HSSFColor$BLUE_GREY;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lorg/apache/poi/hssf/util/HSSFColor$GREY_50_PERCENT;

    .line 72
    .line 73
    invoke-direct {v14}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_50_PERCENT;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lorg/apache/poi/hssf/util/HSSFColor$RED;

    .line 77
    .line 78
    invoke-direct {v15}, Lorg/apache/poi/hssf/util/HSSFColor$RED;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v16, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_ORANGE;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_ORANGE;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v17, Lorg/apache/poi/hssf/util/HSSFColor$LIME;

    .line 87
    .line 88
    invoke-direct/range {v17 .. v17}, Lorg/apache/poi/hssf/util/HSSFColor$LIME;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v18, Lorg/apache/poi/hssf/util/HSSFColor$SEA_GREEN;

    .line 92
    .line 93
    invoke-direct/range {v18 .. v18}, Lorg/apache/poi/hssf/util/HSSFColor$SEA_GREEN;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v19, Lorg/apache/poi/hssf/util/HSSFColor$AQUA;

    .line 97
    .line 98
    invoke-direct/range {v19 .. v19}, Lorg/apache/poi/hssf/util/HSSFColor$AQUA;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v20, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;

    .line 102
    .line 103
    invoke-direct/range {v20 .. v20}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v21, Lorg/apache/poi/hssf/util/HSSFColor$VIOLET;

    .line 107
    .line 108
    invoke-direct/range {v21 .. v21}, Lorg/apache/poi/hssf/util/HSSFColor$VIOLET;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v22, Lorg/apache/poi/hssf/util/HSSFColor$GREY_40_PERCENT;

    .line 112
    .line 113
    invoke-direct/range {v22 .. v22}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_40_PERCENT;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v23, Lorg/apache/poi/hssf/util/HSSFColor$PINK;

    .line 117
    .line 118
    invoke-direct/range {v23 .. v23}, Lorg/apache/poi/hssf/util/HSSFColor$PINK;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v24, Lorg/apache/poi/hssf/util/HSSFColor$GOLD;

    .line 122
    .line 123
    invoke-direct/range {v24 .. v24}, Lorg/apache/poi/hssf/util/HSSFColor$GOLD;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v25, Lorg/apache/poi/hssf/util/HSSFColor$YELLOW;

    .line 127
    .line 128
    invoke-direct/range {v25 .. v25}, Lorg/apache/poi/hssf/util/HSSFColor$YELLOW;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v26, Lorg/apache/poi/hssf/util/HSSFColor$BRIGHT_GREEN;

    .line 132
    .line 133
    invoke-direct/range {v26 .. v26}, Lorg/apache/poi/hssf/util/HSSFColor$BRIGHT_GREEN;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v27, Lorg/apache/poi/hssf/util/HSSFColor$TURQUOISE;

    .line 137
    .line 138
    invoke-direct/range {v27 .. v27}, Lorg/apache/poi/hssf/util/HSSFColor$TURQUOISE;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v28, Lorg/apache/poi/hssf/util/HSSFColor$DARK_RED;

    .line 142
    .line 143
    invoke-direct/range {v28 .. v28}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_RED;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v29, Lorg/apache/poi/hssf/util/HSSFColor$SKY_BLUE;

    .line 147
    .line 148
    invoke-direct/range {v29 .. v29}, Lorg/apache/poi/hssf/util/HSSFColor$SKY_BLUE;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v30, Lorg/apache/poi/hssf/util/HSSFColor$PLUM;

    .line 152
    .line 153
    invoke-direct/range {v30 .. v30}, Lorg/apache/poi/hssf/util/HSSFColor$PLUM;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v31, Lorg/apache/poi/hssf/util/HSSFColor$GREY_25_PERCENT;

    .line 157
    .line 158
    invoke-direct/range {v31 .. v31}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_25_PERCENT;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v32, Lorg/apache/poi/hssf/util/HSSFColor$ROSE;

    .line 162
    .line 163
    invoke-direct/range {v32 .. v32}, Lorg/apache/poi/hssf/util/HSSFColor$ROSE;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v33, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_YELLOW;

    .line 167
    .line 168
    invoke-direct/range {v33 .. v33}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_YELLOW;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v34, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_GREEN;

    .line 172
    .line 173
    invoke-direct/range {v34 .. v34}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_GREEN;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v35, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_TURQUOISE;

    .line 177
    .line 178
    invoke-direct/range {v35 .. v35}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_TURQUOISE;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v36, Lorg/apache/poi/hssf/util/HSSFColor$PALE_BLUE;

    .line 182
    .line 183
    invoke-direct/range {v36 .. v36}, Lorg/apache/poi/hssf/util/HSSFColor$PALE_BLUE;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v37, Lorg/apache/poi/hssf/util/HSSFColor$LAVENDER;

    .line 187
    .line 188
    invoke-direct/range {v37 .. v37}, Lorg/apache/poi/hssf/util/HSSFColor$LAVENDER;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v38, Lorg/apache/poi/hssf/util/HSSFColor$WHITE;

    .line 192
    .line 193
    invoke-direct/range {v38 .. v38}, Lorg/apache/poi/hssf/util/HSSFColor$WHITE;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v39, Lorg/apache/poi/hssf/util/HSSFColor$CORNFLOWER_BLUE;

    .line 197
    .line 198
    invoke-direct/range {v39 .. v39}, Lorg/apache/poi/hssf/util/HSSFColor$CORNFLOWER_BLUE;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v40, Lorg/apache/poi/hssf/util/HSSFColor$LEMON_CHIFFON;

    .line 202
    .line 203
    invoke-direct/range {v40 .. v40}, Lorg/apache/poi/hssf/util/HSSFColor$LEMON_CHIFFON;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v41, Lorg/apache/poi/hssf/util/HSSFColor$MAROON;

    .line 207
    .line 208
    invoke-direct/range {v41 .. v41}, Lorg/apache/poi/hssf/util/HSSFColor$MAROON;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v42, Lorg/apache/poi/hssf/util/HSSFColor$ORCHID;

    .line 212
    .line 213
    invoke-direct/range {v42 .. v42}, Lorg/apache/poi/hssf/util/HSSFColor$ORCHID;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v43, Lorg/apache/poi/hssf/util/HSSFColor$CORAL;

    .line 217
    .line 218
    invoke-direct/range {v43 .. v43}, Lorg/apache/poi/hssf/util/HSSFColor$CORAL;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v44, Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;

    .line 222
    .line 223
    invoke-direct/range {v44 .. v44}, Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v45, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_CORNFLOWER_BLUE;

    .line 227
    .line 228
    invoke-direct/range {v45 .. v45}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_CORNFLOWER_BLUE;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v46, Lorg/apache/poi/hssf/util/HSSFColor$TAN;

    .line 232
    .line 233
    invoke-direct/range {v46 .. v46}, Lorg/apache/poi/hssf/util/HSSFColor$TAN;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v47, v15

    .line 237
    .line 238
    const/16 v15, 0x2f

    .line 239
    .line 240
    new-array v15, v15, [Lorg/apache/poi/hssf/util/HSSFColor;

    .line 241
    .line 242
    const/16 v48, 0x0

    .line 243
    .line 244
    aput-object v0, v15, v48

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    aput-object v1, v15, v0

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    aput-object v2, v15, v0

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    aput-object v3, v15, v0

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    aput-object v4, v15, v0

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    aput-object v5, v15, v0

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    aput-object v6, v15, v0

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    aput-object v7, v15, v0

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    aput-object v8, v15, v0

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    aput-object v9, v15, v0

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    aput-object v10, v15, v0

    .line 278
    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    aput-object v11, v15, v0

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    aput-object v12, v15, v0

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    aput-object v13, v15, v0

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    aput-object v14, v15, v0

    .line 294
    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    aput-object v47, v15, v0

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    aput-object v16, v15, v0

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    aput-object v17, v15, v0

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    aput-object v18, v15, v0

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    aput-object v19, v15, v0

    .line 314
    .line 315
    const/16 v0, 0x14

    .line 316
    .line 317
    aput-object v20, v15, v0

    .line 318
    .line 319
    const/16 v0, 0x15

    .line 320
    .line 321
    aput-object v21, v15, v0

    .line 322
    .line 323
    const/16 v0, 0x16

    .line 324
    .line 325
    aput-object v22, v15, v0

    .line 326
    .line 327
    const/16 v0, 0x17

    .line 328
    .line 329
    aput-object v23, v15, v0

    .line 330
    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    aput-object v24, v15, v0

    .line 334
    .line 335
    const/16 v0, 0x19

    .line 336
    .line 337
    aput-object v25, v15, v0

    .line 338
    .line 339
    const/16 v0, 0x1a

    .line 340
    .line 341
    aput-object v26, v15, v0

    .line 342
    .line 343
    const/16 v0, 0x1b

    .line 344
    .line 345
    aput-object v27, v15, v0

    .line 346
    .line 347
    const/16 v0, 0x1c

    .line 348
    .line 349
    aput-object v28, v15, v0

    .line 350
    .line 351
    const/16 v0, 0x1d

    .line 352
    .line 353
    aput-object v29, v15, v0

    .line 354
    .line 355
    const/16 v0, 0x1e

    .line 356
    .line 357
    aput-object v30, v15, v0

    .line 358
    .line 359
    const/16 v0, 0x1f

    .line 360
    .line 361
    aput-object v31, v15, v0

    .line 362
    .line 363
    const/16 v0, 0x20

    .line 364
    .line 365
    aput-object v32, v15, v0

    .line 366
    .line 367
    const/16 v0, 0x21

    .line 368
    .line 369
    aput-object v33, v15, v0

    .line 370
    .line 371
    const/16 v0, 0x22

    .line 372
    .line 373
    aput-object v34, v15, v0

    .line 374
    .line 375
    const/16 v0, 0x23

    .line 376
    .line 377
    aput-object v35, v15, v0

    .line 378
    .line 379
    const/16 v0, 0x24

    .line 380
    .line 381
    aput-object v36, v15, v0

    .line 382
    .line 383
    const/16 v0, 0x25

    .line 384
    .line 385
    aput-object v37, v15, v0

    .line 386
    .line 387
    const/16 v0, 0x26

    .line 388
    .line 389
    aput-object v38, v15, v0

    .line 390
    .line 391
    const/16 v0, 0x27

    .line 392
    .line 393
    aput-object v39, v15, v0

    .line 394
    .line 395
    const/16 v0, 0x28

    .line 396
    .line 397
    aput-object v40, v15, v0

    .line 398
    .line 399
    const/16 v0, 0x29

    .line 400
    .line 401
    aput-object v41, v15, v0

    .line 402
    .line 403
    const/16 v0, 0x2a

    .line 404
    .line 405
    aput-object v42, v15, v0

    .line 406
    .line 407
    const/16 v0, 0x2b

    .line 408
    .line 409
    aput-object v43, v15, v0

    .line 410
    .line 411
    const/16 v0, 0x2c

    .line 412
    .line 413
    aput-object v44, v15, v0

    .line 414
    .line 415
    const/16 v0, 0x2d

    .line 416
    .line 417
    aput-object v45, v15, v0

    .line 418
    .line 419
    const/16 v0, 0x2e

    .line 420
    .line 421
    aput-object v46, v15, v0

    .line 422
    .line 423
    return-object v15
.end method

.method private static getIndex2(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "index2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Short;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final getIndexHash()Ljava/util/Hashtable;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->createColorsByIndexMap()Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getTripletHash()Ljava/util/Hashtable;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->createColorsByHexStringMap()Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0:0:0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()S
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getTriplet()[S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;->triplet:[S

    .line 2
    .line 3
    return-object v0
.end method
