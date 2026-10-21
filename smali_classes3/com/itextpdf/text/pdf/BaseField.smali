.class public abstract Lcom/itextpdf/text/pdf/BaseField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BORDER_WIDTH_MEDIUM:F = 2.0f

.field public static final BORDER_WIDTH_THICK:F = 3.0f

.field public static final BORDER_WIDTH_THIN:F = 1.0f

.field public static final COMB:I = 0x1000000

.field public static final DO_NOT_SCROLL:I = 0x800000

.field public static final DO_NOT_SPELL_CHECK:I = 0x400000

.field public static final EDIT:I = 0x40000

.field public static final FILE_SELECTION:I = 0x100000

.field public static final HIDDEN:I = 0x1

.field public static final HIDDEN_BUT_PRINTABLE:I = 0x3

.field public static final MULTILINE:I = 0x1000

.field public static final MULTISELECT:I = 0x200000

.field public static final PASSWORD:I = 0x2000

.field public static final READ_ONLY:I = 0x1

.field public static final REQUIRED:I = 0x2

.field public static final VISIBLE:I = 0x0

.field public static final VISIBLE_BUT_DOES_NOT_PRINT:I = 0x2

.field private static final fieldKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected alignment:I

.field protected backgroundColor:Lcom/itextpdf/text/BaseColor;

.field protected borderColor:Lcom/itextpdf/text/BaseColor;

.field protected borderStyle:I

.field protected borderWidth:F

.field protected box:Lcom/itextpdf/text/Rectangle;

.field protected fieldName:Ljava/lang/String;

.field protected font:Lcom/itextpdf/text/pdf/BaseFont;

.field protected fontSize:F

.field protected maxCharacterLength:I

.field protected options:I

.field protected rotation:I

.field protected text:Ljava/lang/String;

.field protected textColor:Lcom/itextpdf/text/BaseColor;

.field protected visibility:I

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/BaseField;->fieldKeys:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldKeys:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 15
    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static breakLines(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v5, v6, :cond_c

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    array-length v8, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, -0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_1
    if-ge v11, v8, :cond_b

    .line 45
    .line 46
    aget-char v9, v7, v11

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v12, :cond_6

    .line 51
    .line 52
    if-eq v12, v4, :cond_1

    .line 53
    .line 54
    if-eq v12, v10, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    const/16 v10, 0x20

    .line 59
    .line 60
    if-eq v9, v10, :cond_a

    .line 61
    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 63
    .line 64
    :goto_2
    const/4 v12, 0x1

    .line 65
    :goto_3
    const/4 v13, 0x0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const/16 v10, 0x20

    .line 69
    .line 70
    invoke-virtual {v0, v9, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    add-float v13, v13, v16

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    if-ne v9, v10, :cond_2

    .line 80
    .line 81
    move v14, v11

    .line 82
    :cond_2
    cmpl-float v10, v13, p3

    .line 83
    .line 84
    if-lez v10, :cond_a

    .line 85
    .line 86
    if-ltz v14, :cond_3

    .line 87
    .line 88
    sub-int v9, v14, v15

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/itextpdf/text/pdf/BaseField;->trimRight(Ljava/lang/StringBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 105
    .line 106
    .line 107
    move v11, v14

    .line 108
    move v15, v11

    .line 109
    const/4 v12, 0x2

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, -0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-le v10, v4, :cond_4

    .line 118
    .line 119
    add-int/lit8 v11, v11, -0x1

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sub-int/2addr v10, v4

    .line 126
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x20

    .line 141
    .line 142
    if-ne v9, v10, :cond_5

    .line 143
    .line 144
    :goto_4
    move v15, v11

    .line 145
    const/4 v12, 0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v15, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v0, v9, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v13, v10

    .line 154
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    cmpl-float v10, v13, p3

    .line 158
    .line 159
    if-lez v10, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-le v10, v4, :cond_7

    .line 166
    .line 167
    add-int/lit8 v11, v11, -0x1

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sub-int/2addr v10, v4

    .line 174
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 186
    .line 187
    .line 188
    const/16 v12, 0x20

    .line 189
    .line 190
    if-ne v9, v12, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v15, v11

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_9
    const/16 v10, 0x20

    .line 197
    .line 198
    if-eq v9, v10, :cond_a

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    :cond_a
    :goto_5
    add-int/2addr v11, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    invoke-static {v3}, Lcom/itextpdf/text/pdf/BaseField;->trimRight(Ljava/lang/StringBuffer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    return-object v2
.end method

.method private drawBottomFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 59
    .line 60
    mul-float v3, v3, v2

    .line 61
    .line 62
    sub-float/2addr v1, v3

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 73
    .line 74
    mul-float v3, v1, v2

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    mul-float v1, v1, v2

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 83
    .line 84
    mul-float v1, v0, v2

    .line 85
    .line 86
    mul-float v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 92
    .line 93
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private drawTopFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 61
    .line 62
    mul-float v3, v3, v2

    .line 63
    .line 64
    sub-float/2addr v1, v3

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 69
    .line 70
    mul-float v0, v0, v2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 79
    .line 80
    mul-float v3, v3, v2

    .line 81
    .line 82
    sub-float/2addr v1, v3

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 87
    .line 88
    mul-float v1, v0, v2

    .line 89
    .line 90
    mul-float v0, v0, v2

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static getHardBreaks(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-char v4, p0, v3

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-char v5, p0, v4

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static moveFields(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/BaseField;->fieldKeys:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static trimRight(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xb4

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x10e

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, -0x40800000    # -1.0f

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v0

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-ne v1, v3, :cond_4

    .line 127
    .line 128
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 129
    .line 130
    cmpl-float v1, v1, v2

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 147
    .line 148
    div-float/2addr v1, v4

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 159
    .line 160
    div-float/2addr v2, v4

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    const/4 v3, 0x2

    .line 170
    if-ne v1, v3, :cond_7

    .line 171
    .line 172
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 173
    .line 174
    cmpl-float v1, v1, v2

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 191
    .line 192
    div-float v2, v1, v4

    .line 193
    .line 194
    div-float/2addr v1, v4

    .line 195
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 202
    .line 203
    sub-float/2addr v3, v4

    .line 204
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 211
    .line 212
    sub-float/2addr v4, v5

    .line 213
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    sget-object v1, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    .line 224
    .line 225
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawTopFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/itextpdf/text/BaseColor;->darker()Lcom/itextpdf/text/BaseColor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawBottomFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    const/4 v3, 0x3

    .line 246
    if-ne v1, v3, :cond_9

    .line 247
    .line 248
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 249
    .line 250
    cmpl-float v1, v1, v2

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 267
    .line 268
    div-float v2, v1, v4

    .line 269
    .line 270
    div-float/2addr v1, v4

    .line 271
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 278
    .line 279
    sub-float/2addr v3, v4

    .line 280
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 287
    .line 288
    sub-float/2addr v4, v5

    .line 289
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 293
    .line 294
    .line 295
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawTopFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f400000    # 0.75f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawBottomFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 313
    .line 314
    cmpl-float v3, v3, v2

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    if-ne v1, v3, :cond_a

    .line 324
    .line 325
    const/high16 v1, 0x40400000    # 3.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(FF)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 333
    .line 334
    .line 335
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 341
    .line 342
    div-float v2, v1, v4

    .line 343
    .line 344
    div-float/2addr v1, v4

    .line 345
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 352
    .line 353
    sub-float/2addr v5, v6

    .line 354
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget v7, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 361
    .line 362
    sub-float/2addr v6, v7

    .line 363
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 367
    .line 368
    .line 369
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 370
    .line 371
    const/high16 v2, 0x1000000

    .line 372
    .line 373
    and-int/2addr v1, v2

    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 377
    .line 378
    if-le v1, v3, :cond_c

    .line 379
    .line 380
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 387
    .line 388
    int-to-float v2, v2

    .line 389
    div-float/2addr v1, v2

    .line 390
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 391
    .line 392
    div-float/2addr v2, v4

    .line 393
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 400
    .line 401
    div-float/2addr v6, v4

    .line 402
    sub-float/2addr v5, v6

    .line 403
    :goto_1
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 404
    .line 405
    if-ge v3, v4, :cond_b

    .line 406
    .line 407
    int-to-float v4, v3

    .line 408
    mul-float v4, v4, v1

    .line 409
    .line 410
    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_b
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method

.method public getBorderColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getBox()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCharacterLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cp1252"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Helvetica"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setBox(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->normalize()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCharacterLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit16 p1, p1, 0x168

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "rotation.must.be.a.multiple.of.90"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setRotationFromPage(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setRotation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    return-void
.end method
