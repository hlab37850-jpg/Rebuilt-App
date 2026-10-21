.class public Lcom/itextpdf/text/pdf/CFFFontSubset;
.super Lcom/itextpdf/text/pdf/CFFFont;
.source "SourceFile"


# static fields
.field static final ENDCHAR_OP:B = 0xet

.field static final RETURN_OP:B = 0xbt

.field static final SubrsEscapeFuncs:[Ljava/lang/String;

.field static final SubrsFunctions:[Ljava/lang/String;


# instance fields
.field FDArrayUsed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field GBias:I

.field GlyphsUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field NewCharStringsIndex:[B

.field NewGSubrsIndex:[B

.field NewLSubrsIndex:[[B

.field NewSubrsIndexNonCID:[B

.field NumOfHints:I

.field OutputList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/text/pdf/CFFFont$Item;",
            ">;"
        }
    .end annotation
.end field

.field glyphsInList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hGSubrsUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field hSubrsUsed:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field hSubrsUsedNonCID:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field lGSubrsUsed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lSubrsUsed:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lSubrsUsedNonCID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-string v30, "vhcurveto"

    .line 2
    .line 3
    const-string v31, "hvcurveto"

    .line 4
    .line 5
    const-string v0, "RESERVED_0"

    .line 6
    .line 7
    const-string v1, "hstem"

    .line 8
    .line 9
    const-string v2, "RESERVED_2"

    .line 10
    .line 11
    const-string v3, "vstem"

    .line 12
    .line 13
    const-string v4, "vmoveto"

    .line 14
    .line 15
    const-string v5, "rlineto"

    .line 16
    .line 17
    const-string v6, "hlineto"

    .line 18
    .line 19
    const-string v7, "vlineto"

    .line 20
    .line 21
    const-string v8, "rrcurveto"

    .line 22
    .line 23
    const-string v9, "RESERVED_9"

    .line 24
    .line 25
    const-string v10, "callsubr"

    .line 26
    .line 27
    const-string v11, "return"

    .line 28
    .line 29
    const-string v12, "escape"

    .line 30
    .line 31
    const-string v13, "RESERVED_13"

    .line 32
    .line 33
    const-string v14, "endchar"

    .line 34
    .line 35
    const-string v15, "RESERVED_15"

    .line 36
    .line 37
    const-string v16, "RESERVED_16"

    .line 38
    .line 39
    const-string v17, "RESERVED_17"

    .line 40
    .line 41
    const-string v18, "hstemhm"

    .line 42
    .line 43
    const-string v19, "hintmask"

    .line 44
    .line 45
    const-string v20, "cntrmask"

    .line 46
    .line 47
    const-string v21, "rmoveto"

    .line 48
    .line 49
    const-string v22, "hmoveto"

    .line 50
    .line 51
    const-string v23, "vstemhm"

    .line 52
    .line 53
    const-string v24, "rcurveline"

    .line 54
    .line 55
    const-string v25, "rlinecurve"

    .line 56
    .line 57
    const-string v26, "vvcurveto"

    .line 58
    .line 59
    const-string v27, "hhcurveto"

    .line 60
    .line 61
    const-string v28, "shortint"

    .line 62
    .line 63
    const-string v29, "callgsubr"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsFunctions:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v38, "flex1"

    .line 72
    .line 73
    const-string v39, "RESERVED_REST"

    .line 74
    .line 75
    const-string v1, "RESERVED_0"

    .line 76
    .line 77
    const-string v2, "RESERVED_1"

    .line 78
    .line 79
    const-string v3, "RESERVED_2"

    .line 80
    .line 81
    const-string v4, "and"

    .line 82
    .line 83
    const-string v5, "or"

    .line 84
    .line 85
    const-string v6, "not"

    .line 86
    .line 87
    const-string v7, "RESERVED_6"

    .line 88
    .line 89
    const-string v8, "RESERVED_7"

    .line 90
    .line 91
    const-string v9, "RESERVED_8"

    .line 92
    .line 93
    const-string v10, "abs"

    .line 94
    .line 95
    const-string v11, "add"

    .line 96
    .line 97
    const-string v12, "sub"

    .line 98
    .line 99
    const-string v13, "div"

    .line 100
    .line 101
    const-string v14, "RESERVED_13"

    .line 102
    .line 103
    const-string v15, "neg"

    .line 104
    .line 105
    const-string v16, "eq"

    .line 106
    .line 107
    const-string v17, "RESERVED_16"

    .line 108
    .line 109
    const-string v18, "RESERVED_17"

    .line 110
    .line 111
    const-string v19, "drop"

    .line 112
    .line 113
    const-string v20, "RESERVED_19"

    .line 114
    .line 115
    const-string v21, "put"

    .line 116
    .line 117
    const-string v22, "get"

    .line 118
    .line 119
    const-string v23, "ifelse"

    .line 120
    .line 121
    const-string v24, "random"

    .line 122
    .line 123
    const-string v25, "mul"

    .line 124
    .line 125
    const-string v26, "RESERVED_25"

    .line 126
    .line 127
    const-string v27, "sqrt"

    .line 128
    .line 129
    const-string v28, "dup"

    .line 130
    .line 131
    const-string v29, "exch"

    .line 132
    .line 133
    const-string v30, "index"

    .line 134
    .line 135
    const-string v31, "roll"

    .line 136
    .line 137
    const-string v32, "RESERVED_31"

    .line 138
    .line 139
    const-string v33, "RESERVED_32"

    .line 140
    .line 141
    const-string v34, "RESERVED_33"

    .line 142
    .line 143
    const-string v35, "hflex"

    .line 144
    .line 145
    const-string v36, "flex"

    .line 146
    .line 147
    const-string v37, "hflex1"

    .line 148
    .line 149
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsEscapeFuncs:[Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->FDArrayUsed:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 41
    .line 42
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GlyphsUsed:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    aget-object p2, p2, p1

    .line 63
    .line 64
    iget p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 70
    .line 71
    aget-object p2, p2, p1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 78
    .line 79
    iget p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 85
    .line 86
    aget-object p2, p2, p1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->nstrings:I

    .line 97
    .line 98
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 99
    .line 100
    aget-object p2, p2, p1

    .line 101
    .line 102
    iget v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    .line 109
    .line 110
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 111
    .line 112
    aget-object p2, p2, p1

    .line 113
    .line 114
    iget p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    .line 115
    .line 116
    if-ltz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->readFDSelect(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildFDArrayUsed(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 125
    .line 126
    aget-object p2, p2, p1

    .line 127
    .line 128
    iget-boolean p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadFDArray(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 136
    .line 137
    aget-object p2, p2, p1

    .line 138
    .line 139
    iget v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charsetOffset:I

    .line 140
    .line 141
    iget v1, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CountCharset(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharsetLength:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method


# virtual methods
.method public AssembleIndex([I[B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    int-to-char v2, v2

    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v3

    .line 11
    aget v4, v0, v4

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/16 v8, 0xff

    .line 17
    .line 18
    if-gt v4, v8, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v9, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt v4, v9, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v9, 0xffffff

    .line 30
    .line 31
    .line 32
    if-gt v4, v9, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x4

    .line 37
    :goto_0
    add-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    mul-int v9, v9, v4

    .line 40
    .line 41
    add-int/2addr v9, v7

    .line 42
    array-length v10, v1

    .line 43
    add-int/2addr v9, v10

    .line 44
    new-array v9, v9, [B

    .line 45
    .line 46
    ushr-int/lit8 v10, v2, 0x8

    .line 47
    .line 48
    and-int/2addr v10, v8

    .line 49
    int-to-byte v10, v10

    .line 50
    const/4 v11, 0x0

    .line 51
    aput-byte v10, v9, v11

    .line 52
    .line 53
    and-int/2addr v2, v8

    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v9, v3

    .line 56
    .line 57
    aput-byte v4, v9, v6

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x3

    .line 62
    :goto_1
    if-ge v10, v2, :cond_7

    .line 63
    .line 64
    aget v13, v0, v10

    .line 65
    .line 66
    aget v14, v0, v11

    .line 67
    .line 68
    sub-int/2addr v13, v14

    .line 69
    add-int/2addr v13, v3

    .line 70
    if-eq v4, v3, :cond_6

    .line 71
    .line 72
    if-eq v4, v6, :cond_5

    .line 73
    .line 74
    if-eq v4, v7, :cond_4

    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v14, v12, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v15, v13, 0x18

    .line 82
    .line 83
    and-int/2addr v15, v8

    .line 84
    int-to-byte v15, v15

    .line 85
    aput-byte v15, v9, v12

    .line 86
    .line 87
    move v12, v14

    .line 88
    :cond_4
    add-int/lit8 v14, v12, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v15, v13, 0x10

    .line 91
    .line 92
    and-int/2addr v15, v8

    .line 93
    int-to-byte v15, v15

    .line 94
    aput-byte v15, v9, v12

    .line 95
    .line 96
    move v12, v14

    .line 97
    :cond_5
    add-int/lit8 v14, v12, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v15, v13, 0x8

    .line 100
    .line 101
    and-int/2addr v15, v8

    .line 102
    int-to-byte v15, v15

    .line 103
    aput-byte v15, v9, v12

    .line 104
    .line 105
    move v12, v14

    .line 106
    :cond_6
    add-int/lit8 v14, v12, 0x1

    .line 107
    .line 108
    and-int/lit16 v13, v13, 0xff

    .line 109
    .line 110
    int-to-byte v13, v13

    .line 111
    aput-byte v13, v9, v12

    .line 112
    .line 113
    move v12, v14

    .line 114
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    array-length v0, v1

    .line 118
    :goto_3
    if-ge v11, v0, :cond_8

    .line 119
    .line 120
    aget-byte v2, v1, v11

    .line 121
    .line 122
    add-int/lit8 v3, v12, 0x1

    .line 123
    .line 124
    aput-byte v2, v9, v12

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move v12, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    return-object v9
.end method

.method public BuildFDArrayUsed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelect:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, p1, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->FDArrayUsed:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public BuildFDSubrsOffsets(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    aput v2, v1, p2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 11
    .line 12
    aget v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 26
    .line 27
    aget v2, v2, p2

    .line 28
    .line 29
    iget-object v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    .line 30
    .line 31
    aget v3, v3, p2

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Subrs"

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 46
    .line 47
    aget-object v0, v0, p1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 63
    .line 64
    aget-object v2, v2, p1

    .line 65
    .line 66
    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 67
    .line 68
    aget v2, v2, p2

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    aput v1, v0, p2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 75
    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v0, p2

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public BuildGSubrsUsed(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcBias(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ge v3, v5, :cond_4

    .line 49
    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    aget v7, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    aget v8, v4, v3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    iget-boolean v4, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 67
    .line 68
    iget-object v11, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v12, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v6, p0

    .line 75
    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 80
    .line 81
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v11, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move v4, v7

    .line 89
    move v5, v8

    .line 90
    move v7, v0

    .line 91
    move-object v8, v9

    .line 92
    move-object v9, v10

    .line 93
    move-object v10, v11

    .line 94
    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 126
    .line 127
    aget-object v4, v4, p1

    .line 128
    .line 129
    iget-object v10, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    .line 130
    .line 131
    array-length v4, v10

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    if-ge v3, v4, :cond_2

    .line 135
    .line 136
    if-ltz v3, :cond_2

    .line 137
    .line 138
    aget v4, v10, v3

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    aget v5, v10, v3

    .line 143
    .line 144
    iget v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 145
    .line 146
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    move v7, v0

    .line 152
    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public BuildIndexHeader(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 15
    .line 16
    int-to-char v1, p2

    .line 17
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p2, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;

    .line 39
    .line 40
    int-to-char p3, p3

    .line 41
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt24Item;

    .line 51
    .line 52
    int-to-char p3, p3

    .line 53
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt24Item;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 63
    .line 64
    int-to-char p3, p3

    .line 65
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 73
    .line 74
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 75
    .line 76
    int-to-char p3, p3

    .line 77
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public BuildNewCharString(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GlyphsUsed:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewCharStringsIndex:[B

    .line 16
    .line 17
    return-void
.end method

.method public BuildNewFile(I)[B
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CopyHeader()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    int-to-char v3, v3

    .line 31
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v0, v1, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 98
    .line 99
    invoke-direct {v7}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 103
    .line 104
    aget-object v8, v8, p1

    .line 105
    .line 106
    iget-boolean v9, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-nez v9, :cond_0

    .line 110
    .line 111
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 112
    .line 113
    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 114
    .line 115
    iget v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->nstrings:I

    .line 116
    .line 117
    invoke-direct {v11, v8}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 124
    .line 125
    new-instance v9, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 128
    .line 129
    aget-object v11, v11, p1

    .line 130
    .line 131
    iget v11, v11, Lcom/itextpdf/text/pdf/CFFFont$Font;->nstrings:I

    .line 132
    .line 133
    add-int/2addr v11, v0

    .line 134
    invoke-direct {v9, v11}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 141
    .line 142
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 143
    .line 144
    invoke-direct {v8, v10}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 151
    .line 152
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 153
    .line 154
    const/16 v9, 0xc

    .line 155
    .line 156
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 163
    .line 164
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 165
    .line 166
    const/16 v11, 0x1e

    .line 167
    .line 168
    invoke-direct {v8, v11}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 175
    .line 176
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 177
    .line 178
    iget-object v11, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 179
    .line 180
    aget-object v11, v11, p1

    .line 181
    .line 182
    iget v11, v11, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 183
    .line 184
    invoke-direct {v8, v11}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 191
    .line 192
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 193
    .line 194
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 201
    .line 202
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 203
    .line 204
    const/16 v9, 0x22

    .line 205
    .line 206
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 213
    .line 214
    aget v0, v0, p1

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 224
    .line 225
    add-int/lit8 v9, p1, 0x1

    .line 226
    .line 227
    aget v8, v8, v9

    .line 228
    .line 229
    if-ge v0, v8, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 243
    .line 244
    const-string v11, "Encoding"

    .line 245
    .line 246
    if-eq v9, v11, :cond_1

    .line 247
    .line 248
    const-string v11, "Private"

    .line 249
    .line 250
    if-eq v9, v11, :cond_1

    .line 251
    .line 252
    const-string v11, "FDSelect"

    .line 253
    .line 254
    if-eq v9, v11, :cond_1

    .line 255
    .line 256
    const-string v11, "FDArray"

    .line 257
    .line 258
    if-eq v9, v11, :cond_1

    .line 259
    .line 260
    const-string v11, "charset"

    .line 261
    .line 262
    if-eq v9, v11, :cond_1

    .line 263
    .line 264
    const-string v11, "CharStrings"

    .line 265
    .line 266
    if-ne v9, v11, :cond_2

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 270
    .line 271
    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 272
    .line 273
    iget-object v12, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 274
    .line 275
    sub-int/2addr v8, v0

    .line 276
    invoke-direct {v11, v12, v0, v8}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateKeys(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 287
    .line 288
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    .line 289
    .line 290
    invoke-direct {v8, v2, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 297
    .line 298
    aget-object v0, v0, p1

    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 305
    .line 306
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateNewStringIndex(I)V

    .line 317
    .line 318
    .line 319
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 320
    .line 321
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 322
    .line 323
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 324
    .line 325
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewGSubrsIndex:[B

    .line 326
    .line 327
    invoke-direct {v2, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 328
    .line 329
    .line 330
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewGSubrsIndex:[B

    .line 331
    .line 332
    array-length v8, v8

    .line 333
    invoke-direct {v1, v2, v10, v8}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 340
    .line 341
    aget-object v0, v0, p1

    .line 342
    .line 343
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 348
    .line 349
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 350
    .line 351
    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 358
    .line 359
    aget-object v0, v0, p1

    .line 360
    .line 361
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    .line 362
    .line 363
    if-ltz v1, :cond_5

    .line 364
    .line 365
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 366
    .line 367
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 368
    .line 369
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 370
    .line 371
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectLength:I

    .line 372
    .line 373
    invoke-direct {v6, v8, v1, v0}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_5
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 381
    .line 382
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDSelect(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 386
    .line 387
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 388
    .line 389
    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 396
    .line 397
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 400
    .line 401
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 402
    .line 403
    aget-object v3, v3, p1

    .line 404
    .line 405
    iget v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->charsetOffset:I

    .line 406
    .line 407
    iget v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharsetLength:I

    .line 408
    .line 409
    invoke-direct {v1, v2, v6, v3}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 416
    .line 417
    aget-object v0, v0, p1

    .line 418
    .line 419
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    .line 420
    .line 421
    if-ltz v0, :cond_6

    .line 422
    .line 423
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 424
    .line 425
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 426
    .line 427
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->Reconstruct(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    invoke-virtual {p0, v5, v7, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDArray(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_7
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDSelect(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 447
    .line 448
    aget-object v0, v0, p1

    .line 449
    .line 450
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 451
    .line 452
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateCharset(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v5, v7, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDArray(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    .line 456
    .line 457
    .line 458
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 459
    .line 460
    aget-object v0, v0, p1

    .line 461
    .line 462
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 463
    .line 464
    if-ltz v0, :cond_8

    .line 465
    .line 466
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 467
    .line 468
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 477
    .line 478
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 479
    .line 480
    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 487
    .line 488
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateNonCIDPrivate(ILcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateNonCIDSubrs(ILcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 498
    .line 499
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 508
    .line 509
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 510
    .line 511
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 512
    .line 513
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewCharStringsIndex:[B

    .line 514
    .line 515
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewCharStringsIndex:[B

    .line 519
    .line 520
    array-length v2, v2

    .line 521
    invoke-direct {v0, v1, v10, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    filled-new-array {v10}, [I

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_9

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/itextpdf/text/pdf/CFFFont$Item;

    .line 548
    .line 549
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/itextpdf/text/pdf/CFFFont$Item;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->xref()V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_a
    aget p1, p1, v10

    .line 576
    .line 577
    new-array p1, p1, [B

    .line 578
    .line 579
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/itextpdf/text/pdf/CFFFont$Item;

    .line 596
    .line 597
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->emit([B)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_b
    return-object p1
.end method

.method public BuildNewIndex([ILjava/util/HashMap;B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;B)[B"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, p1

    .line 9
    if-ge v2, v5, :cond_1

    .line 10
    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aget v5, p1, v5

    .line 26
    .line 27
    aget v6, p1, v2

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    add-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v3, v4

    .line 38
    new-array p2, v3, [B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_2
    array-length v3, p1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    aget v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    add-int v6, v3, v2

    .line 53
    .line 54
    aput v6, v0, v1

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 59
    .line 60
    aget v1, p1, v1

    .line 61
    .line 62
    int-to-long v8, v1

    .line 63
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    invoke-virtual {v1, p2, v6, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    aput-byte p3, p2, v6

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :goto_3
    move v1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    array-length p1, p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    aget p3, v0, p1

    .line 83
    .line 84
    add-int/2addr p3, v2

    .line 85
    aput p3, v0, p1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->AssembleIndex([I[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public BuildNewLGSubrs(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    new-array v3, v3, [Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    new-array v3, v3, [Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsed:[Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    new-array v3, v3, [[B

    .line 25
    .line 26
    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    iput-object v3, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    new-array v1, v1, [[I

    .line 35
    .line 36
    iput-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->FDArrayUsed:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v5, v4, v3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsed:[Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v5, v4, v3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildFDSubrsOffsets(II)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 84
    .line 85
    aget-object v4, v4, p1

    .line 86
    .line 87
    iget-object v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 88
    .line 89
    aget v7, v5, v3

    .line 90
    .line 91
    if-ltz v7, :cond_0

    .line 92
    .line 93
    iget-object v4, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 94
    .line 95
    aget-object v8, v4, v3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    .line 98
    .line 99
    aget-object v9, v4, v3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsed:[Ljava/util/ArrayList;

    .line 102
    .line 103
    aget-object v10, v4, v3

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move v5, p1

    .line 107
    move v6, v3

    .line 108
    invoke-virtual/range {v4 .. v10}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildSubrUsed(III[ILjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 112
    .line 113
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 114
    .line 115
    aget-object v5, v5, p1

    .line 116
    .line 117
    iget-object v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 118
    .line 119
    aget-object v5, v5, v3

    .line 120
    .line 121
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    .line 122
    .line 123
    aget-object v6, v6, v3

    .line 124
    .line 125
    invoke-virtual {p0, v5, v6, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v4, v3

    .line 130
    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    .line 135
    .line 136
    if-ltz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 145
    .line 146
    aget-object v0, v0, p1

    .line 147
    .line 148
    iget v6, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    .line 149
    .line 150
    iget-object v7, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    .line 151
    .line 152
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v5, -0x1

    .line 157
    move-object v3, p0

    .line 158
    move v4, p1

    .line 159
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildSubrUsed(III[ILjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildGSubrsUsed(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 166
    .line 167
    aget-object p1, v0, p1

    .line 168
    .line 169
    iget v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    .line 170
    .line 171
    if-ltz v0, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 182
    .line 183
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewGSubrsIndex:[B

    .line 192
    .line 193
    return-void
.end method

.method public BuildSubrUsed(III[ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    invoke-virtual {p0, v0, v9}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcBias(II)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    :goto_0
    iget-object v0, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v14, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v8, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 37
    .line 38
    aget-object v1, v1, v9

    .line 39
    .line 40
    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    .line 41
    .line 42
    aget v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    aget v3, v1, v3

    .line 47
    .line 48
    if-ltz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->EmptyStack()V

    .line 51
    .line 52
    .line 53
    iput v13, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 54
    .line 55
    iget-object v1, v8, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 56
    .line 57
    aget-object v1, v1, v9

    .line 58
    .line 59
    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelect:[I

    .line 60
    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    iget v4, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move v1, v2

    .line 69
    move v2, v3

    .line 70
    move v3, v4

    .line 71
    move v4, v12

    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget v4, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move v1, v2

    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move v4, v12

    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v13, v0, :cond_4

    .line 106
    .line 107
    move-object/from16 v9, p6

    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    array-length v1, v11

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    if-ge v0, v1, :cond_3

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    aget v1, v11, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    aget v2, v11, v0

    .line 131
    .line 132
    iget v3, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move v4, v12

    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-void
.end method

.method public CalcBias(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 9
    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    iget p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharstringType:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 p2, 0x4d8

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x6b

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const p2, 0x846c

    .line 27
    .line 28
    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x46b

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const p1, 0x8000

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public CalcHints(IIII[I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ge p1, p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadCommand()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->HandelStack()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "callsubr"

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p3

    .line 47
    aget v2, p5, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    aget v3, p5, v0

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move v4, p3

    .line 55
    move v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "callgsubr"

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p4

    .line 77
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    .line 78
    .line 79
    aget v3, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    aget v4, v1, v0

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move v5, p3

    .line 87
    move v6, p4

    .line 88
    move-object v7, p5

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p1, "hstem"

    .line 97
    .line 98
    if-eq v2, p1, :cond_8

    .line 99
    .line 100
    const-string p1, "vstem"

    .line 101
    .line 102
    if-eq v2, p1, :cond_8

    .line 103
    .line 104
    const-string p1, "hstemhm"

    .line 105
    .line 106
    if-eq v2, p1, :cond_8

    .line 107
    .line 108
    const-string p1, "vstemhm"

    .line 109
    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string p1, "hintmask"

    .line 114
    .line 115
    if-eq v2, p1, :cond_5

    .line 116
    .line 117
    const-string p1, "cntrmask"

    .line 118
    .line 119
    if-ne v2, p1, :cond_0

    .line 120
    .line 121
    :cond_5
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 122
    .line 123
    div-int/lit8 v0, p1, 0x8

    .line 124
    .line 125
    rem-int/lit8 p1, p1, 0x8

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    :goto_2
    if-ge p1, v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 137
    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    :goto_3
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 143
    .line 144
    div-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    add-int/2addr p1, v0

    .line 147
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 152
    .line 153
    return p1
.end method

.method public CalcSubrOffsetSize(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Subrs"

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public CopyHeader()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nextIndexOffset:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CountCharset(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CountRange(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CountRange(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    mul-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    add-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    :goto_1
    return p1
.end method

.method public CountRange(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_1
    add-int/2addr v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public CreateCharset(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    int-to-char p2, p2

    .line 39
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public CreateFDArray(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 36
    .line 37
    aget-object p3, v1, p3

    .line 38
    .line 39
    iget v1, p3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    .line 40
    .line 41
    iget p3, p3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 42
    .line 43
    invoke-virtual {p0, p3, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcSubrOffsetSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    rsub-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    add-int/2addr v1, p3

    .line 52
    :cond_0
    iget-object p3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 53
    .line 54
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 68
    .line 69
    new-instance p3, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance p3, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    .line 82
    .line 83
    invoke-direct {p3, v0, p1}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public CreateFDSelect(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 57
    .line 58
    int-to-char p2, p2

    .line 59
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public CreateKeys(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 65
    .line 66
    const/16 p3, 0xf

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 82
    .line 83
    const/16 p3, 0x11

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public CreateNewStringIndex(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "-OneRange"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x7f

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "AdobeIdentity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v3, v4

    .line 59
    aget v3, v2, v3

    .line 60
    .line 61
    aget v2, v2, v1

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int/2addr v2, v4

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v3

    .line 70
    const/16 v6, 0xff

    .line 71
    .line 72
    if-gt v5, v6, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v3

    .line 81
    const v6, 0xffff

    .line 82
    .line 83
    .line 84
    if-gt v5, v6, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v3

    .line 93
    const v6, 0xffffff

    .line 94
    .line 95
    .line 96
    if-gt v5, v6, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v5, 0x4

    .line 101
    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 102
    .line 103
    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 106
    .line 107
    array-length v8, v8

    .line 108
    add-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    int-to-char v8, v8

    .line 111
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 118
    .line 119
    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 120
    .line 121
    int-to-char v8, v5

    .line 122
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_1
    if-ge v8, v7, :cond_4

    .line 133
    .line 134
    aget v9, v6, v8

    .line 135
    .line 136
    iget-object v10, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 137
    .line 138
    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 139
    .line 140
    sub-int/2addr v9, v2

    .line 141
    invoke-direct {v11, v5, v9}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 151
    .line 152
    array-length v7, v6

    .line 153
    sub-int/2addr v7, v4

    .line 154
    aget v4, v6, v7

    .line 155
    .line 156
    sub-int/2addr v4, v2

    .line 157
    add-int/lit8 v2, v4, 0x5

    .line 158
    .line 159
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 160
    .line 161
    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 162
    .line 163
    invoke-direct {v7, v5, v2}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0xd

    .line 170
    .line 171
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 172
    .line 173
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 174
    .line 175
    invoke-direct {v6, v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-int/2addr v4, p1

    .line 186
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 187
    .line 188
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 189
    .line 190
    invoke-direct {v2, v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 197
    .line 198
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 203
    .line 204
    aget v1, v5, v1

    .line 205
    .line 206
    invoke-direct {v2, v4, v1, v3}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 213
    .line 214
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public CreateNonCIDPrivate(ILcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    iget v2, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 19
    .line 20
    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "Subrs"

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 48
    .line 49
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-direct {v3, v4, v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public CreateNonCIDSubrs(ILcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance p3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, v0, v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public EmptyStack()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 16
    .line 17
    return-void
.end method

.method public HandelStack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->StackOpp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->PushStack()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    mul-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->PopStack()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->EmptyStack()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public PopStack()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Process(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 29
    .line 30
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_2
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrIndexOffset:I

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcBias(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewCharString(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewLGSubrs(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewFile(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    return-object p1

    .line 66
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    throw p1
.end method

.method public PushStack()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 6
    .line 7
    return-void
.end method

.method public ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->EmptyStack()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iput v8, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v9, p2

    .line 18
    if-ge v0, v9, :cond_c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadCommand()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v0, v6, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v6, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->HandelStack()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "callsubr"

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v0, v0, p4

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v11, p6

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v11, p6

    .line 87
    .line 88
    :goto_2
    aget v1, p7, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    aget v2, p7, v0

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move/from16 v3, p4

    .line 96
    .line 97
    move v4, p3

    .line 98
    move-object/from16 v5, p7

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v11, p6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object/from16 v11, p6

    .line 111
    .line 112
    const-string v4, "callgsubr"

    .line 113
    .line 114
    if-ne v3, v4, :cond_6

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p3

    .line 125
    iget-object v2, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v6, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    .line 156
    .line 157
    aget v2, v1, v0

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    aget v3, v1, v0

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move v1, v2

    .line 165
    move v2, v3

    .line 166
    move/from16 v3, p4

    .line 167
    .line 168
    move v4, p3

    .line 169
    move-object/from16 v5, p7

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    const-string v1, "hstem"

    .line 180
    .line 181
    if-eq v3, v1, :cond_b

    .line 182
    .line 183
    const-string v1, "vstem"

    .line 184
    .line 185
    if-eq v3, v1, :cond_b

    .line 186
    .line 187
    const-string v1, "hstemhm"

    .line 188
    .line 189
    if-eq v3, v1, :cond_b

    .line 190
    .line 191
    const-string v1, "vstemhm"

    .line 192
    .line 193
    if-ne v3, v1, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-string v1, "hintmask"

    .line 197
    .line 198
    if-eq v3, v1, :cond_8

    .line 199
    .line 200
    const-string v1, "cntrmask"

    .line 201
    .line 202
    if-ne v3, v1, :cond_0

    .line 203
    .line 204
    :cond_8
    iget v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 205
    .line 206
    div-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iput v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 210
    .line 211
    div-int/lit8 v0, v1, 0x8

    .line 212
    .line 213
    rem-int/lit8 v1, v1, 0x8

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    :goto_3
    if-ge v1, v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    :goto_4
    iget v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 231
    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    add-int/2addr v1, v0

    .line 235
    iput v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public ReadCommand()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0xf6

    .line 48
    .line 49
    if-gt v1, v4, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 54
    .line 55
    add-int/lit16 v1, v1, -0x8b

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v2, v4

    .line 62
    .line 63
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v4, 0xf7

    .line 70
    .line 71
    if-lt v1, v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0xfa

    .line 74
    .line 75
    if-gt v1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 84
    .line 85
    add-int/lit16 v1, v1, -0xf7

    .line 86
    .line 87
    mul-int/lit16 v1, v1, 0x100

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/lit8 v1, v1, 0x6c

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v4, 0xfb

    .line 105
    .line 106
    if-lt v1, v4, :cond_4

    .line 107
    .line 108
    const/16 v4, 0xfe

    .line 109
    .line 110
    if-gt v1, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 119
    .line 120
    add-int/lit16 v1, v1, -0xfb

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    mul-int/lit16 v1, v1, 0x100

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    add-int/lit8 v1, v1, -0x6c

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v4, v5

    .line 133
    .line 134
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    const/16 v4, 0xff

    .line 142
    .line 143
    if-ne v1, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 164
    .line 165
    shl-int/lit8 v1, v1, 0x18

    .line 166
    .line 167
    shl-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    or-int/2addr v1, v2

    .line 170
    shl-int/lit8 v2, v4, 0x8

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    or-int/2addr v1, v5

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v6, v7

    .line 179
    .line 180
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const/16 v4, 0x1f

    .line 188
    .line 189
    if-gt v1, v4, :cond_0

    .line 190
    .line 191
    if-eq v1, v2, :cond_0

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v1, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsEscapeFuncs:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v2, v1

    .line 204
    sub-int/2addr v2, v3

    .line 205
    if-le v0, v2, :cond_6

    .line 206
    .line 207
    array-length v0, v1

    .line 208
    sub-int/2addr v0, v3

    .line 209
    :cond_6
    aget-object v0, v1, v0

    .line 210
    .line 211
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsFunctions:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v0, v0, v1

    .line 217
    .line 218
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 219
    .line 220
    :goto_1
    const/4 v0, 0x1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public ReadFDArray(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayCount:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    iget v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    .line 42
    .line 43
    :cond_0
    iget v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    .line 50
    .line 51
    return-void
.end method

.method public Reconstruct(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    new-array v2, v2, [Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReconstructFDArray(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReconstructPrivateDict(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReconstructPrivateSubrs(I[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ReconstructFDArray(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayCount:I

    .line 6
    .line 7
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    new-array v0, v0, [Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 26
    .line 27
    aget-object v4, v4, p1

    .line 28
    .line 29
    iget-object v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    sub-int/2addr v5, v2

    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 36
    .line 37
    iget v4, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 64
    .line 65
    aget-object v5, v5, p1

    .line 66
    .line 67
    iget-object v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    sub-int/2addr v6, v2

    .line 71
    if-ge v4, v6, :cond_4

    .line 72
    .line 73
    aget v5, v5, v4

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 83
    .line 84
    aget-object v6, v6, p1

    .line 85
    .line 86
    iget-object v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    .line 87
    .line 88
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 106
    .line 107
    const-string v8, "Private"

    .line 108
    .line 109
    if-ne v7, v8, :cond_2

    .line 110
    .line 111
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v5, v5, v1

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 122
    .line 123
    aget-object v7, v7, p1

    .line 124
    .line 125
    iget-object v8, v7, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 126
    .line 127
    aget v8, v8, v4

    .line 128
    .line 129
    iget-object v7, v7, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    .line 130
    .line 131
    aget v7, v7, v4

    .line 132
    .line 133
    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcSubrOffsetSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    rsub-int/lit8 v7, v7, 0x5

    .line 140
    .line 141
    add-int/2addr v5, v7

    .line 142
    :cond_1
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 143
    .line 144
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 145
    .line 146
    invoke-direct {v8, v5}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v5, p2, v4

    .line 158
    .line 159
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 165
    .line 166
    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 167
    .line 168
    const/16 v8, 0x12

    .line 169
    .line 170
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 181
    .line 182
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 185
    .line 186
    sub-int/2addr v6, v5

    .line 187
    invoke-direct {v8, v9, v5, v6}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 195
    .line 196
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    .line 197
    .line 198
    aget-object v4, v0, v4

    .line 199
    .line 200
    invoke-direct {v6, v4, v3}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move v4, v7

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public ReconstructPrivateDict(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 3
    .line 4
    aget-object v1, v1, p1

    .line 5
    .line 6
    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 14
    .line 15
    aget-object v3, p2, v0

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v1, p3, v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 36
    .line 37
    aget-object v1, v1, p1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    iget-object v3, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 55
    .line 56
    aget v3, v3, v0

    .line 57
    .line 58
    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    .line 59
    .line 60
    aget v2, v2, v0

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "Subrs"

    .line 79
    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v1, p4, v0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 95
    .line 96
    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 108
    .line 109
    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 112
    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-direct {v4, v5, v1, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method public ReconstructPrivateSubrs(I[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 4
    .line 5
    aget-object v2, v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;

    .line 25
    .line 26
    aget-object v5, p2, v1

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 43
    .line 44
    new-instance v5, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    invoke-direct {v4, v5, v0, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public StackOpp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ifelse"

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "roll"

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const-string v1, "put"

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const-string v1, "callsubr"

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const-string v1, "callgsubr"

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const-string v1, "add"

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const-string v1, "sub"

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    const-string v1, "div"

    .line 35
    .line 36
    if-eq v0, v1, :cond_7

    .line 37
    .line 38
    const-string v1, "mul"

    .line 39
    .line 40
    if-eq v0, v1, :cond_7

    .line 41
    .line 42
    const-string v1, "drop"

    .line 43
    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const-string v1, "and"

    .line 47
    .line 48
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    const-string v1, "or"

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const-string v1, "eq"

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v1, "abs"

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const-string v1, "neg"

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    const-string v1, "sqrt"

    .line 68
    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    const-string v1, "exch"

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const-string v1, "index"

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const-string v1, "get"

    .line 80
    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    const-string v1, "not"

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    const-string v1, "return"

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "random"

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    const-string v1, "dup"

    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    return v0

    .line 103
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_7
    :goto_2
    const/4 v0, -0x1

    .line 108
    return v0

    .line 109
    :cond_8
    :goto_3
    const/4 v0, -0x2

    .line 110
    return v0
.end method

.method public countEntireIndexRange(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    mul-int v2, v0, v1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    return v0
.end method

.method public readFDSelect(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectFormat:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 25
    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectFormat:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v5, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int v4, v8, v4

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v4, :cond_1

    .line 61
    .line 62
    aput v7, v2, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 74
    .line 75
    aget-object v3, v3, p1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x5

    .line 80
    .line 81
    iput v0, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectLength:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aput v0, v2, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 96
    .line 97
    aget-object v0, v0, p1

    .line 98
    .line 99
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectLength:I

    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 106
    .line 107
    aget-object p1, v0, p1

    .line 108
    .line 109
    iput-object v2, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelect:[I

    .line 110
    .line 111
    return-void
.end method
