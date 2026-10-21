.class public Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10$a;
    }
.end annotation


# static fields
.field public static c:I = 0x3e8


# instance fields
.field public a:Landroid/content/Context;

.field public b:LZ00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm10;->b:LZ00;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Lcom/itextpdf/text/BaseColor;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "temp.pdf"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "trace_pdf="

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "f="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x10000000

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-ge v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v10, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v10, v9, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v4, v9, v11, v11, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 93
    .line 94
    .line 95
    add-int/2addr v5, v8

    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v2, v8, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    int-to-float v9, v6

    .line 135
    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v6, v9

    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, ".jpg"

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 177
    .line 178
    const/16 v1, 0x64

    .line 179
    .line 180
    invoke-virtual {v3, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    const-string v2, "FileUtils"

    invoke-static {}, LZ00;->V9()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LZ00;->X9()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 2
    :cond_1
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v5, "pref_hide_doc_col"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 3
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>()V

    .line 4
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v5

    .line 5
    sget-object v7, Lorg/apache/poi/ss/usermodel/IndexedColors;->WHITE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {v7}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result v7

    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    .line 6
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    .line 7
    sget-object v8, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLUE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {v8}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result v8

    invoke-virtual {v7, v8}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setColor(S)V

    .line 8
    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 9
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7, v5}, LZ00;->Xc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 10
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v7

    .line 11
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8, v7}, LZ00;->Yc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 12
    invoke-interface {v3, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v8

    .line 13
    invoke-interface {v8, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v9

    .line 14
    invoke-interface {v9, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120178

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 16
    invoke-interface {v10, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 17
    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    .line 18
    invoke-interface {v10, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v10, 0x2

    .line 19
    invoke-interface {v9, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    .line 20
    invoke-interface {v11, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v11, 0x3

    .line 21
    invoke-interface {v9, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    .line 22
    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v12, 0x4

    .line 23
    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    .line 24
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v13, 0x5

    .line 25
    invoke-interface {v9, v13}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v9

    .line 26
    invoke-interface {v9, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 27
    new-instance v9, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v9, v4, v4, v4, v13}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 28
    iget-object v9, v1, Lm10;->b:LZ00;

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual {v9, v14, v15}, LZ00;->w9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v14, ""

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 30
    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v15

    .line 31
    invoke-interface {v15, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    .line 32
    invoke-interface {v13, v9}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 33
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 34
    invoke-interface {v15, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    .line 35
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 36
    invoke-interface {v15, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    .line 37
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 38
    invoke-interface {v15, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    .line 39
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 40
    invoke-interface {v15, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    .line 41
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v13, 0x5

    .line 42
    invoke-interface {v15, v13}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v15

    .line 43
    invoke-interface {v15, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 44
    new-instance v15, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v15, v6, v6, v4, v13}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v15}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 45
    :cond_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 46
    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v13

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v13

    .line 48
    :goto_0
    invoke-interface {v13, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v15

    .line 49
    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120503

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 50
    invoke-interface {v15, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 51
    invoke-interface {v13, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    .line 52
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 54
    invoke-interface {v13, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    .line 55
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LZ00;->c5()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 57
    invoke-interface {v13, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    .line 58
    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12050f

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 59
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x4

    .line 60
    invoke-interface {v13, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    .line 61
    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200bd

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 62
    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x5

    .line 63
    invoke-interface {v13, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    .line 64
    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120505

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 65
    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 66
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 67
    invoke-interface {v8, v4, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 68
    invoke-interface {v8, v4, v11}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1;

    invoke-virtual {v12}, Ly1;->c()Ljava/util/List;

    move-result-object v4

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, " "

    if-ge v15, v12, :cond_a

    .line 71
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luh;

    .line 72
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    add-int/lit8 v10, v15, 0x2

    .line 73
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v10

    :goto_3
    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v15, 0x3

    .line 74
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v10

    goto :goto_3

    .line 75
    :goto_4
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    .line 76
    invoke-virtual {v12}, Luh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 77
    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x4

    .line 78
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    .line 79
    invoke-virtual {v12}, Luh;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v2

    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Luh;->k()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-interface {v11, v13}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 80
    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x3

    .line 81
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    .line 82
    invoke-virtual {v12}, Luh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 83
    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 84
    invoke-virtual {v12}, Luh;->t()I

    move-result v6

    iget-object v11, v1, Lm10;->b:LZ00;

    iget-object v11, v11, LZ00;->c:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    const-string v13, ","

    if-ne v6, v11, :cond_8

    const/4 v6, 0x1

    .line 85
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    .line 86
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 87
    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x2

    .line 88
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    const-wide/16 v0, 0x0

    .line 89
    invoke-interface {v11, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    .line 90
    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 91
    iget-object v0, v12, Luh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    :goto_6
    move-object v11, v5

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    .line 93
    :cond_7
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double v16, v16, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    .line 94
    invoke-interface {v10, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    move-object v11, v5

    const-wide/16 v5, 0x0

    .line 95
    invoke-interface {v1, v5, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    .line 96
    invoke-interface {v1, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x2

    .line 97
    invoke-interface {v10, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    .line 98
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 99
    invoke-interface {v1, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 100
    iget-object v0, v12, Luh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    goto :goto_7

    .line 102
    :cond_9
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double v18, v18, v0

    goto :goto_7

    .line 103
    :goto_8
    invoke-interface {v10, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    .line 104
    invoke-virtual {v12}, Luh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 105
    invoke-interface {v0, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object v5, v11

    move-object/from16 v2, v25

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v25, v2

    move-object v11, v5

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v0, 0x3

    .line 108
    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v1

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v0, 0x4

    .line 109
    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v1

    goto :goto_9

    .line 110
    :goto_a
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    move-object v2, v11

    .line 111
    invoke-interface {v4, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x1

    .line 112
    invoke-interface {v1, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    move-object/from16 v4, p0

    .line 113
    iget-object v6, v4, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 114
    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x2

    .line 115
    invoke-interface {v1, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    .line 116
    iget-object v5, v4, Lm10;->b:LZ00;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 117
    invoke-interface {v6, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x3

    .line 118
    invoke-interface {v1, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    move-object/from16 p1, v13

    move-wide/from16 v12, v20

    const-wide/16 v10, 0x0

    cmpl-double v5, v12, v10

    move-wide/from16 v16, v12

    move-wide/from16 v12, v22

    if-nez v5, :cond_d

    cmpl-double v15, v12, v10

    if-eqz v15, :cond_c

    goto :goto_b

    .line 119
    :cond_c
    iget-object v10, v4, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1204e5

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    goto :goto_c

    .line 120
    :cond_d
    :goto_b
    iget-object v10, v4, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1204e6

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 121
    :goto_c
    invoke-interface {v6, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x4

    .line 122
    invoke-interface {v1, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    .line 123
    invoke-interface {v10, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x5

    .line 124
    invoke-interface {v1, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    .line 125
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 126
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 127
    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v10, v0, 0x3

    const/4 v11, 0x3

    invoke-direct {v1, v10, v10, v11, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_d

    :cond_e
    const/4 v11, 0x3

    .line 128
    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v10, v0, 0x4

    invoke-direct {v1, v10, v10, v11, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    :goto_d
    if-nez v5, :cond_10

    const-wide/16 v5, 0x0

    cmpl-double v1, v12, v5

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v1, 0x1

    .line 129
    :goto_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v5, v0, 0x4

    .line 130
    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v5

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v5, v0, 0x5

    .line 131
    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v5

    goto :goto_10

    .line 132
    :goto_11
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    .line 133
    invoke-interface {v10, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x1

    .line 134
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    .line 135
    iget-object v6, v4, Lm10;->b:LZ00;

    move v11, v0

    move v15, v1

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 136
    invoke-interface {v10, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x2

    .line 137
    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    .line 138
    iget-object v0, v4, Lm10;->b:LZ00;

    invoke-virtual {v0, v12, v13}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x3

    .line 140
    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    .line 141
    iget-object v0, v4, Lm10;->a:Landroid/content/Context;

    const v6, 0x7f120355

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x4

    .line 143
    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    .line 144
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x5

    .line 145
    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    .line 146
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 147
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 148
    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v5, v11, 0x4

    const/4 v6, 0x3

    invoke-direct {v1, v5, v5, v6, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_12

    :cond_12
    const/4 v6, 0x3

    .line 149
    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v5, v11, 0x5

    invoke-direct {v1, v5, v5, v6, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 150
    :goto_12
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v11, 0x4

    add-int/2addr v0, v15

    .line 151
    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v0, v11, 0x5

    add-int/2addr v0, v15

    .line 152
    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    goto :goto_13

    .line 153
    :goto_14
    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 155
    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v1, 0x1

    .line 156
    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    .line 157
    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x2

    .line 158
    invoke-interface {v0, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    .line 159
    invoke-interface {v6, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x3

    .line 160
    invoke-interface {v0, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    const-wide/16 v12, 0x0

    cmpl-double v5, p3, v12

    if-ltz v5, :cond_14

    .line 161
    iget-object v5, v4, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->d5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    goto :goto_15

    .line 162
    :cond_14
    iget-object v5, v4, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->R2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 163
    :goto_15
    invoke-interface {v6, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x4

    .line 164
    invoke-interface {v0, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    .line 165
    invoke-interface {v6, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x5

    .line 166
    invoke-interface {v0, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    .line 167
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 168
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 169
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v2, v11, 0x4

    add-int/2addr v2, v15

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v2, v2, v5, v7}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 170
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v9, 0x3

    invoke-direct {v0, v2, v2, v9, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x3

    .line 171
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v2, v11, 0x5

    add-int/2addr v2, v15

    invoke-direct {v0, v2, v2, v5, v7}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 172
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, v2, v2, v9, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 173
    :goto_16
    sget-object v0, LZ00;->L:Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_16
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".xls"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 178
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    invoke-interface {v3, v6}, Lorg/apache/poi/ss/usermodel/Workbook;->write(Ljava/io/OutputStream;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing file"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v25

    :try_start_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_1e

    :catch_0
    move-exception v0

    :goto_17
    move-object v2, v6

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_18
    move-object v2, v6

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_1b

    .line 182
    :goto_19
    :try_start_4
    const-string v1, "Failed to save file"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_17

    .line 183
    :goto_1a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1c

    .line 184
    :goto_1b
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error writing "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_17

    goto :goto_1a

    :catch_6
    :cond_17
    :goto_1c
    const/4 v1, 0x0

    :catch_7
    :goto_1d
    return v1

    :goto_1e
    if-eqz v2, :cond_18

    .line 185
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 186
    :catch_8
    :cond_18
    throw v0

    :goto_1f
    return v1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "FileUtils"

    .line 6
    .line 7
    invoke-static {}, LZ00;->V9()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LZ00;->X9()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lorg/apache/poi/ss/usermodel/IndexedColors;->WHITE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    .line 46
    .line 47
    sget-object v7, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLUE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 48
    .line 49
    invoke-virtual {v7}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setColor(S)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LZ00;->Xc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v1, Lm10;->b:LZ00;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, LZ00;->Yc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v11, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x4

    .line 116
    invoke-interface {v8, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 124
    .line 125
    invoke-direct {v8, v4, v4, v4, v12}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v8}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v9}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    .line 140
    .line 141
    const v15, 0x7f120443

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    .line 159
    .line 160
    const v15, 0x7f120444

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    .line 178
    .line 179
    const v15, 0x7f12050f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    .line 197
    .line 198
    const v15, 0x7f12017d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    .line 216
    .line 217
    const v14, 0x7f120505

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v8, v13}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v4, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LL1;

    .line 248
    .line 249
    invoke-virtual {v8}, LL1;->b()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v15, 0x0

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const-string v14, ""

    .line 263
    .line 264
    if-ge v15, v13, :cond_3

    .line 265
    .line 266
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LOh;

    .line 271
    .line 272
    add-int/lit8 v9, v15, 0x2

    .line 273
    .line 274
    invoke-interface {v7, v9}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v13}, LOh;->q()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v13}, LOh;->p()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v13}, LOh;->n()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, LOh;->r()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v10, v1, Lm10;->b:LZ00;

    .line 325
    .line 326
    iget-object v10, v10, LZ00;->c:[I

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    aget v10, v10, v12

    .line 330
    .line 331
    const-string v11, ","

    .line 332
    .line 333
    if-ne v4, v10, :cond_2

    .line 334
    .line 335
    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-interface {v9, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object v10, v5

    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    invoke-interface {v9, v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    add-double v16, v16, v11

    .line 380
    .line 381
    move-object/from16 p1, v10

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_2
    move-object/from16 p1, v5

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v10, v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-interface {v9, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v5, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    add-double v18, v18, v4

    .line 430
    .line 431
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    move-object/from16 v5, p1

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v9, 0x1

    .line 437
    const/4 v10, 0x2

    .line 438
    const/4 v11, 0x3

    .line 439
    const/4 v12, 0x4

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_3
    move-object/from16 p1, v5

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/lit8 v5, v4, 0x3

    .line 449
    .line 450
    invoke-interface {v7, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget-object v9, v1, Lm10;->b:LZ00;

    .line 460
    .line 461
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v9, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v10, v9}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iget-object v9, v1, Lm10;->b:LZ00;

    .line 481
    .line 482
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v9, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-interface {v10, v9}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x2

    .line 497
    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    .line 502
    .line 503
    const v12, 0x7f1204e1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-interface {v10, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v11, p1

    .line 514
    .line 515
    invoke-interface {v10, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x3

    .line 519
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-interface {v12, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x4

    .line 527
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 535
    .line 536
    invoke-direct {v8, v5, v5, v9, v10}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7, v8}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 540
    .line 541
    .line 542
    add-int/2addr v4, v10

    .line 543
    invoke-interface {v7, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-interface {v5, v8}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v10, v1, Lm10;->b:LZ00;

    .line 558
    .line 559
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v10, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    sget-boolean v10, LZ00;->Z:Z

    .line 575
    .line 576
    if-nez v10, :cond_4

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-object/from16 v12, p5

    .line 588
    .line 589
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v9, v8}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 607
    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    invoke-interface {v5, v8}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x2

    .line 618
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const-wide/16 v9, 0x0

    .line 623
    .line 624
    cmpl-double v6, p3, v9

    .line 625
    .line 626
    if-ltz v6, :cond_5

    .line 627
    .line 628
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 629
    .line 630
    const v9, 0x7f120321

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_5
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 642
    .line 643
    const v9, 0x7f12031f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_3
    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x3

    .line 657
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-interface {v6, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x4

    .line 665
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v5, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x1

    .line 676
    invoke-direct {v5, v4, v4, v8, v9}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v7, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 680
    .line 681
    .line 682
    new-instance v5, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 683
    .line 684
    const/4 v8, 0x2

    .line 685
    invoke-direct {v5, v4, v4, v8, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v7, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    .line 689
    .line 690
    .line 691
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v5, Ljava/io/File;

    .line 694
    .line 695
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_6

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 705
    .line 706
    .line 707
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 708
    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v0, ".xls"

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 731
    .line 732
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    .line 734
    .line 735
    :try_start_1
    invoke-interface {v3, v6}, Lorg/apache/poi/ss/usermodel/Workbook;->write(Ljava/io/OutputStream;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v3, "Writing file"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    .line 757
    .line 758
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 759
    .line 760
    .line 761
    :catch_0
    const/4 v4, 0x1

    .line 762
    goto :goto_8

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    move-object v5, v6

    .line 765
    goto :goto_9

    .line 766
    :catch_1
    move-exception v0

    .line 767
    move-object v5, v6

    .line 768
    goto :goto_4

    .line 769
    :catch_2
    move-exception v0

    .line 770
    move-object v5, v6

    .line 771
    goto :goto_6

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    goto :goto_9

    .line 774
    :catch_3
    move-exception v0

    .line 775
    goto :goto_4

    .line 776
    :catch_4
    move-exception v0

    .line 777
    goto :goto_6

    .line 778
    :goto_4
    :try_start_3
    const-string v3, "Failed to save file"

    .line 779
    .line 780
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 781
    .line 782
    .line 783
    if-eqz v5, :cond_7

    .line 784
    .line 785
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :goto_6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v6, "Error writing "

    .line 795
    .line 796
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 807
    .line 808
    .line 809
    if-eqz v5, :cond_7

    .line 810
    .line 811
    goto :goto_5

    .line 812
    :catch_5
    :cond_7
    :goto_7
    const/4 v4, 0x0

    .line 813
    :goto_8
    return v4

    .line 814
    :goto_9
    if-eqz v5, :cond_8

    .line 815
    .line 816
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 817
    .line 818
    .line 819
    :catch_6
    :cond_8
    throw v0

    .line 820
    :goto_a
    return v2
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;D)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "PDFCreator"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v6, "R"

    .line 9
    .line 10
    const-string v7, "0"

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    new-instance v9, Lcom/itextpdf/text/Document;

    .line 15
    .line 16
    invoke-direct {v9}, Lcom/itextpdf/text/Document;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v11, "0.00"

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v10, LZ00;->L:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v11, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance v10, Ljava/io/File;

    .line 56
    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v13, ".pdf"

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    sget-object v10, LZ00;->N:Ljava/lang/String;

    .line 83
    .line 84
    const-string v12, "Identity-H"

    .line 85
    .line 86
    invoke-static {v10, v12, v4}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v15, Lcom/itextpdf/text/Font;

    .line 91
    .line 92
    const/high16 v12, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v15, v10, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/itextpdf/text/Font;

    .line 98
    .line 99
    new-instance v14, Lcom/itextpdf/text/BaseColor;

    .line 100
    .line 101
    move-object/from16 v22, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct {v14, v15, v15, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v13, v10, v12, v4, v14}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lcom/itextpdf/text/Font;

    .line 111
    .line 112
    new-instance v12, Lcom/itextpdf/text/BaseColor;

    .line 113
    .line 114
    const/16 v5, 0x30

    .line 115
    .line 116
    const/16 v15, 0x4c

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    invoke-direct {v12, v4, v5, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v14, v10, v4, v5, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lcom/itextpdf/text/Font;

    .line 130
    .line 131
    new-instance v15, Lcom/itextpdf/text/BaseColor;

    .line 132
    .line 133
    const/16 v4, 0xff

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v15, v4, v5, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41500000    # 13.0f

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v12, v10, v4, v5, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lcom/itextpdf/text/Font;

    .line 146
    .line 147
    new-instance v15, Lcom/itextpdf/text/BaseColor;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v5, 0xff

    .line 151
    .line 152
    invoke-direct {v15, v4, v5, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-direct {v12, v10, v4, v5, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/itextpdf/text/Font;

    .line 162
    .line 163
    new-instance v12, Lcom/itextpdf/text/BaseColor;

    .line 164
    .line 165
    const/16 v4, 0xff

    .line 166
    .line 167
    invoke-direct {v12, v4, v4, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-direct {v15, v10, v4, v5, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 182
    .line 183
    const-string v10, "prefUsername"

    .line 184
    .line 185
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v5, LZ00;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 192
    .line 193
    const-string v10, "prefAddress"

    .line 194
    .line 195
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v5, LZ00;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 202
    .line 203
    const-string v10, "prefPhone"

    .line 204
    .line 205
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iput-object v10, v5, LZ00;->i:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 212
    .line 213
    const-string v10, "prefPrintUser"

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v5, LZ00;->l:Ljava/lang/Boolean;

    .line 225
    .line 226
    const-string v5, "prefPrintDate"

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sput-object v5, LZ00;->r0:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 240
    .line 241
    const-string v10, "prefSyncFrequency"

    .line 242
    .line 243
    const-string v12, "1"

    .line 244
    .line 245
    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v5, LZ00;->k:I

    .line 254
    .line 255
    iget-object v4, v1, Lm10;->b:LZ00;

    .line 256
    .line 257
    const-string v5, "ImageDecode"

    .line 258
    .line 259
    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v4, LZ00;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, LZ00$G1;

    .line 270
    .line 271
    invoke-direct {v5}, LZ00$G1;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/itextpdf/text/Document;->open()V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    .line 281
    .line 282
    invoke-virtual {v9, v4}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/itextpdf/text/Paragraph;

    .line 286
    .line 287
    invoke-direct {v4, v8}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    new-array v10, v5, [F

    .line 296
    .line 297
    fill-array-data v10, :array_0

    .line 298
    .line 299
    .line 300
    new-array v11, v5, [F

    .line 301
    .line 302
    fill-array-data v11, :array_1

    .line 303
    .line 304
    .line 305
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 306
    .line 307
    invoke-virtual {v5}, LZ00;->z7()V

    .line 308
    .line 309
    .line 310
    sget-object v5, LZ00;->X:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    const/4 v5, 0x6

    .line 319
    new-array v10, v5, [F

    .line 320
    .line 321
    fill-array-data v10, :array_2

    .line 322
    .line 323
    .line 324
    new-array v11, v5, [F

    .line 325
    .line 326
    fill-array-data v11, :array_3

    .line 327
    .line 328
    .line 329
    :cond_1
    new-instance v5, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 330
    .line 331
    invoke-direct {v5, v10}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 335
    .line 336
    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x42c80000    # 100.0f

    .line 340
    .line 341
    invoke-virtual {v5, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_1
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 349
    .line 350
    move-object/from16 v32, v15

    .line 351
    .line 352
    iget v15, v12, LZ00;->k:I

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    add-int/lit8 v15, v15, -0x1

    .line 357
    .line 358
    if-ge v11, v15, :cond_2

    .line 359
    .line 360
    const-string v18, ""

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x6

    .line 365
    .line 366
    move-object/from16 v16, v12

    .line 367
    .line 368
    move-object/from16 v17, v10

    .line 369
    .line 370
    move-object/from16 v21, v13

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    add-int/2addr v11, v12

    .line 377
    move-object/from16 v15, v32

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    iget-object v11, v12, LZ00;->l:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v11
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    const-string v15, "L"

    .line 387
    .line 388
    if-eqz v11, :cond_6

    .line 389
    .line 390
    :try_start_1
    sget-object v11, LZ00;->X:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_3

    .line 397
    .line 398
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 399
    .line 400
    iget-object v11, v6, LZ00;->e:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v27, 0x2

    .line 403
    .line 404
    const/16 v29, 0x1

    .line 405
    .line 406
    const/16 v26, 0x2

    .line 407
    .line 408
    move-object/from16 v23, v6

    .line 409
    .line 410
    move-object/from16 v24, v10

    .line 411
    .line 412
    move-object/from16 v25, v11

    .line 413
    .line 414
    move-object/from16 v28, v14

    .line 415
    .line 416
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 420
    .line 421
    iget-object v11, v6, LZ00;->g:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v27, 0x2

    .line 424
    .line 425
    const/16 v29, 0x1

    .line 426
    .line 427
    const/16 v26, 0x2

    .line 428
    .line 429
    move-object/from16 v23, v6

    .line 430
    .line 431
    move-object/from16 v24, v10

    .line 432
    .line 433
    move-object/from16 v25, v11

    .line 434
    .line 435
    move-object/from16 v28, v14

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 441
    .line 442
    iget-object v11, v6, LZ00;->i:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v27, 0x2

    .line 445
    .line 446
    const/16 v29, 0x1

    .line 447
    .line 448
    const/16 v26, 0x2

    .line 449
    .line 450
    move-object/from16 v23, v6

    .line 451
    .line 452
    move-object/from16 v24, v10

    .line 453
    .line 454
    move-object/from16 v25, v11

    .line 455
    .line 456
    move-object/from16 v28, v14

    .line 457
    .line 458
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 459
    .line 460
    .line 461
    :cond_3
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 462
    .line 463
    iget-object v6, v6, LZ00;->j:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_4

    .line 470
    .line 471
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 472
    .line 473
    const-string v18, ""

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x3

    .line 478
    .line 479
    move-object/from16 v16, v6

    .line 480
    .line 481
    move-object/from16 v17, v10

    .line 482
    .line 483
    move-object/from16 v21, v14

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 489
    .line 490
    const-string v18, ""

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x3

    .line 495
    .line 496
    move-object/from16 v16, v6

    .line 497
    .line 498
    move-object/from16 v17, v10

    .line 499
    .line 500
    move-object/from16 v21, v14

    .line 501
    .line 502
    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 506
    .line 507
    const-string v25, ""

    .line 508
    .line 509
    iget-object v7, v6, LZ00;->j:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v26, 0x1

    .line 512
    .line 513
    const/16 v27, 0x3

    .line 514
    .line 515
    move-object/from16 v23, v6

    .line 516
    .line 517
    move-object/from16 v24, v10

    .line 518
    .line 519
    move-object/from16 v28, v14

    .line 520
    .line 521
    move-object/from16 v29, v7

    .line 522
    .line 523
    invoke-virtual/range {v23 .. v29}, LZ00;->J9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_4
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 528
    .line 529
    const-string v18, ""

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x3

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    move-object/from16 v17, v10

    .line 538
    .line 539
    move-object/from16 v21, v14

    .line 540
    .line 541
    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 545
    .line 546
    const-string v18, ""

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x3

    .line 551
    .line 552
    move-object/from16 v16, v6

    .line 553
    .line 554
    move-object/from16 v17, v10

    .line 555
    .line 556
    move-object/from16 v21, v14

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 562
    .line 563
    const-string v25, ""

    .line 564
    .line 565
    const/16 v27, 0x3

    .line 566
    .line 567
    const v29, 0x7f0f0001

    .line 568
    .line 569
    .line 570
    const/16 v26, 0x1

    .line 571
    .line 572
    move-object/from16 v23, v6

    .line 573
    .line 574
    move-object/from16 v24, v10

    .line 575
    .line 576
    move-object/from16 v28, v14

    .line 577
    .line 578
    invoke-virtual/range {v23 .. v29}, LZ00;->H9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;I)V

    .line 579
    .line 580
    .line 581
    :goto_2
    sget-object v6, LZ00;->X:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_5

    .line 588
    .line 589
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 590
    .line 591
    iget-object v7, v6, LZ00;->e:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v27, 0x2

    .line 594
    .line 595
    const/16 v29, 0x1

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    move-object/from16 v23, v6

    .line 600
    .line 601
    move-object/from16 v24, v10

    .line 602
    .line 603
    move-object/from16 v25, v7

    .line 604
    .line 605
    move-object/from16 v28, v14

    .line 606
    .line 607
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 611
    .line 612
    iget-object v7, v6, LZ00;->g:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v27, 0x2

    .line 615
    .line 616
    const/16 v29, 0x1

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    move-object/from16 v23, v6

    .line 621
    .line 622
    move-object/from16 v24, v10

    .line 623
    .line 624
    move-object/from16 v25, v7

    .line 625
    .line 626
    move-object/from16 v28, v14

    .line 627
    .line 628
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 632
    .line 633
    iget-object v7, v6, LZ00;->i:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v27, 0x2

    .line 636
    .line 637
    const/16 v29, 0x1

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    move-object/from16 v23, v6

    .line 642
    .line 643
    move-object/from16 v24, v10

    .line 644
    .line 645
    move-object/from16 v25, v7

    .line 646
    .line 647
    move-object/from16 v28, v14

    .line 648
    .line 649
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 650
    .line 651
    .line 652
    :cond_5
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 653
    .line 654
    const-string v25, ""

    .line 655
    .line 656
    const/16 v27, 0x6

    .line 657
    .line 658
    const/16 v29, 0x1

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    move-object/from16 v23, v6

    .line 663
    .line 664
    move-object/from16 v24, v10

    .line 665
    .line 666
    move-object/from16 v28, v14

    .line 667
    .line 668
    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 669
    .line 670
    .line 671
    :cond_6
    iget-object v6, v1, Lm10;->b:LZ00;

    .line 672
    .line 673
    new-instance v7, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    .line 679
    .line 680
    const v12, 0x7f120178

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    const/16 v19, 0x1

    .line 698
    .line 699
    const/16 v20, 0x6

    .line 700
    .line 701
    move-object/from16 v16, v6

    .line 702
    .line 703
    move-object/from16 v17, v10

    .line 704
    .line 705
    move-object/from16 v21, v14

    .line 706
    .line 707
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 711
    .line 712
    invoke-direct {v2, v10}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 713
    .line 714
    .line 715
    const/4 v6, 0x6

    .line 716
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 720
    .line 721
    .line 722
    sget-object v2, LZ00;->X:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    const v7, 0x7f1200b9

    .line 729
    .line 730
    .line 731
    const v10, 0x7f12050f

    .line 732
    .line 733
    .line 734
    const v11, 0x7f120444

    .line 735
    .line 736
    .line 737
    const v12, 0x7f120443

    .line 738
    .line 739
    .line 740
    const v13, 0x7f120503

    .line 741
    .line 742
    .line 743
    if-eqz v2, :cond_7

    .line 744
    .line 745
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 746
    .line 747
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 748
    .line 749
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    const/16 v20, 0x1

    .line 756
    .line 757
    move-object/from16 v16, v2

    .line 758
    .line 759
    move-object/from16 v17, v5

    .line 760
    .line 761
    move-object/from16 v21, v14

    .line 762
    .line 763
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 767
    .line 768
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    const/16 v19, 0x1

    .line 775
    .line 776
    const/16 v20, 0x1

    .line 777
    .line 778
    move-object/from16 v16, v2

    .line 779
    .line 780
    move-object/from16 v17, v5

    .line 781
    .line 782
    move-object/from16 v21, v14

    .line 783
    .line 784
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 788
    .line 789
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v18

    .line 795
    const/16 v19, 0x1

    .line 796
    .line 797
    const/16 v20, 0x1

    .line 798
    .line 799
    move-object/from16 v16, v2

    .line 800
    .line 801
    move-object/from16 v17, v5

    .line 802
    .line 803
    move-object/from16 v21, v14

    .line 804
    .line 805
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 809
    .line 810
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 811
    .line 812
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v18

    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x1

    .line 819
    .line 820
    move-object/from16 v16, v2

    .line 821
    .line 822
    move-object/from16 v17, v5

    .line 823
    .line 824
    move-object/from16 v21, v14

    .line 825
    .line 826
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 830
    .line 831
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v18

    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    move-object/from16 v16, v2

    .line 842
    .line 843
    move-object/from16 v17, v5

    .line 844
    .line 845
    move-object/from16 v21, v14

    .line 846
    .line 847
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 851
    .line 852
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 853
    .line 854
    const v7, 0x7f120505

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x1

    .line 864
    .line 865
    move-object/from16 v16, v2

    .line 866
    .line 867
    move-object/from16 v17, v5

    .line 868
    .line 869
    move-object/from16 v21, v14

    .line 870
    .line 871
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :cond_7
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 877
    .line 878
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 879
    .line 880
    const v13, 0x7f120505

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v18

    .line 887
    const/16 v19, 0x2

    .line 888
    .line 889
    const/16 v20, 0x1

    .line 890
    .line 891
    move-object/from16 v16, v2

    .line 892
    .line 893
    move-object/from16 v17, v5

    .line 894
    .line 895
    move-object/from16 v21, v14

    .line 896
    .line 897
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 901
    .line 902
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 903
    .line 904
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v18

    .line 908
    const/16 v19, 0x2

    .line 909
    .line 910
    const/16 v20, 0x1

    .line 911
    .line 912
    move-object/from16 v16, v2

    .line 913
    .line 914
    move-object/from16 v17, v5

    .line 915
    .line 916
    move-object/from16 v21, v14

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 922
    .line 923
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 924
    .line 925
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v18

    .line 929
    const/16 v19, 0x2

    .line 930
    .line 931
    const/16 v20, 0x1

    .line 932
    .line 933
    move-object/from16 v16, v2

    .line 934
    .line 935
    move-object/from16 v17, v5

    .line 936
    .line 937
    move-object/from16 v21, v14

    .line 938
    .line 939
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 943
    .line 944
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v18

    .line 950
    const/16 v19, 0x1

    .line 951
    .line 952
    const/16 v20, 0x1

    .line 953
    .line 954
    move-object/from16 v16, v2

    .line 955
    .line 956
    move-object/from16 v17, v5

    .line 957
    .line 958
    move-object/from16 v21, v14

    .line 959
    .line 960
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 964
    .line 965
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 966
    .line 967
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v18

    .line 971
    const/16 v19, 0x1

    .line 972
    .line 973
    const/16 v20, 0x1

    .line 974
    .line 975
    move-object/from16 v16, v2

    .line 976
    .line 977
    move-object/from16 v17, v5

    .line 978
    .line 979
    move-object/from16 v21, v14

    .line 980
    .line 981
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 985
    .line 986
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 987
    .line 988
    const v7, 0x7f120503

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    const/16 v19, 0x1

    .line 996
    .line 997
    const/16 v20, 0x1

    .line 998
    .line 999
    move-object/from16 v16, v2

    .line 1000
    .line 1001
    move-object/from16 v17, v5

    .line 1002
    .line 1003
    move-object/from16 v21, v14

    .line 1004
    .line 1005
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_3
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1009
    .line 1010
    iget v2, v2, LZ00;->k:I

    .line 1011
    .line 1012
    const/4 v6, 0x1

    .line 1013
    add-int/2addr v2, v6

    .line 1014
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v6, 0x0

    .line 1028
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ly1;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/4 v7, 0x0

    .line 1039
    const-wide/16 v29, 0x0

    .line 1040
    .line 1041
    const-wide/16 v33, 0x0

    .line 1042
    .line 1043
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    if-ge v7, v12, :cond_d

    .line 1048
    .line 1049
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    move-object/from16 v18, v12

    .line 1054
    .line 1055
    check-cast v18, Luh;

    .line 1056
    .line 1057
    sget-object v12, LZ00;->X:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v12
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    const-string v19, " "

    .line 1064
    .line 1065
    const-string v13, ","

    .line 1066
    .line 1067
    if-eqz v12, :cond_a

    .line 1068
    .line 1069
    :try_start_2
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1070
    .line 1071
    invoke-virtual/range {v18 .. v18}, Luh;->f()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v16

    .line 1075
    const/16 v17, 0x1

    .line 1076
    .line 1077
    const/16 v20, 0x1

    .line 1078
    .line 1079
    move-object v6, v13

    .line 1080
    move-object v13, v5

    .line 1081
    move-object/from16 v35, v14

    .line 1082
    .line 1083
    move-object/from16 v14, v16

    .line 1084
    .line 1085
    move-object v10, v15

    .line 1086
    move-object/from16 v21, v22

    .line 1087
    .line 1088
    move-object/from16 v31, v32

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    move/from16 v15, v17

    .line 1093
    .line 1094
    move/from16 v16, v20

    .line 1095
    .line 1096
    move-object/from16 v17, v21

    .line 1097
    .line 1098
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v18 .. v18}, Luh;->t()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1106
    .line 1107
    iget-object v13, v12, LZ00;->c:[I

    .line 1108
    .line 1109
    aget v13, v13, v22

    .line 1110
    .line 1111
    if-ne v11, v13, :cond_8

    .line 1112
    .line 1113
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    const/4 v15, 0x1

    .line 1118
    const/16 v16, 0x1

    .line 1119
    .line 1120
    move-object v13, v5

    .line 1121
    move-object/from16 v17, v21

    .line 1122
    .line 1123
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v11, v1, Lm10;->b:LZ00;

    .line 1127
    .line 1128
    const-string v25, "0"

    .line 1129
    .line 1130
    const/16 v26, 0x1

    .line 1131
    .line 1132
    const/16 v27, 0x1

    .line 1133
    .line 1134
    move-object/from16 v23, v11

    .line 1135
    .line 1136
    move-object/from16 v24, v5

    .line 1137
    .line 1138
    move-object/from16 v28, v31

    .line 1139
    .line 1140
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v11

    .line 1155
    add-double v29, v29, v11

    .line 1156
    .line 1157
    goto :goto_5

    .line 1158
    :cond_8
    const-string v25, "0"

    .line 1159
    .line 1160
    const/16 v26, 0x1

    .line 1161
    .line 1162
    const/16 v27, 0x1

    .line 1163
    .line 1164
    move-object/from16 v23, v12

    .line 1165
    .line 1166
    move-object/from16 v24, v5

    .line 1167
    .line 1168
    move-object/from16 v28, v31

    .line 1169
    .line 1170
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1174
    .line 1175
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    const/4 v15, 0x1

    .line 1180
    const/16 v16, 0x1

    .line 1181
    .line 1182
    move-object v13, v5

    .line 1183
    move-object/from16 v17, v21

    .line 1184
    .line 1185
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v11

    .line 1200
    add-double v33, v33, v11

    .line 1201
    .line 1202
    :goto_5
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1203
    .line 1204
    invoke-virtual/range {v18 .. v18}, Luh;->h()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    const/4 v15, 0x0

    .line 1209
    const/16 v16, 0x1

    .line 1210
    .line 1211
    move-object v13, v5

    .line 1212
    move-object/from16 v17, v21

    .line 1213
    .line 1214
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1218
    .line 1219
    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-gtz v6, :cond_9

    .line 1228
    .line 1229
    move-object/from16 v14, v19

    .line 1230
    .line 1231
    goto :goto_6

    .line 1232
    :cond_9
    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    move-object v14, v6

    .line 1237
    :goto_6
    const/4 v15, 0x0

    .line 1238
    const/16 v16, 0x1

    .line 1239
    .line 1240
    move-object v13, v5

    .line 1241
    move-object/from16 v17, v21

    .line 1242
    .line 1243
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1247
    .line 1248
    invoke-virtual/range {v18 .. v18}, Luh;->p()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    const/4 v15, 0x0

    .line 1253
    const/16 v16, 0x1

    .line 1254
    .line 1255
    move-object v13, v5

    .line 1256
    move-object/from16 v17, v21

    .line 1257
    .line 1258
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_7
    const/4 v6, 0x1

    .line 1262
    goto/16 :goto_a

    .line 1263
    .line 1264
    :cond_a
    move-object v6, v13

    .line 1265
    move-object/from16 v35, v14

    .line 1266
    .line 1267
    move-object v10, v15

    .line 1268
    move-object/from16 v21, v22

    .line 1269
    .line 1270
    move-object/from16 v31, v32

    .line 1271
    .line 1272
    const/16 v22, 0x0

    .line 1273
    .line 1274
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1275
    .line 1276
    invoke-virtual/range {v18 .. v18}, Luh;->p()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    const/4 v15, 0x2

    .line 1281
    const/16 v16, 0x1

    .line 1282
    .line 1283
    move-object v13, v5

    .line 1284
    move-object/from16 v17, v21

    .line 1285
    .line 1286
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1290
    .line 1291
    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    if-gtz v11, :cond_b

    .line 1300
    .line 1301
    move-object/from16 v14, v19

    .line 1302
    .line 1303
    goto :goto_8

    .line 1304
    :cond_b
    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    move-object v14, v11

    .line 1309
    :goto_8
    const/4 v15, 0x2

    .line 1310
    const/16 v16, 0x1

    .line 1311
    .line 1312
    move-object v13, v5

    .line 1313
    move-object/from16 v17, v21

    .line 1314
    .line 1315
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1319
    .line 1320
    invoke-virtual/range {v18 .. v18}, Luh;->h()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    const/4 v15, 0x2

    .line 1325
    const/16 v16, 0x1

    .line 1326
    .line 1327
    move-object v13, v5

    .line 1328
    move-object/from16 v17, v21

    .line 1329
    .line 1330
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v18 .. v18}, Luh;->t()I

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1338
    .line 1339
    iget-object v13, v12, LZ00;->c:[I

    .line 1340
    .line 1341
    aget v13, v13, v22

    .line 1342
    .line 1343
    if-ne v11, v13, :cond_c

    .line 1344
    .line 1345
    const-string v25, "0"

    .line 1346
    .line 1347
    const/16 v26, 0x1

    .line 1348
    .line 1349
    const/16 v27, 0x1

    .line 1350
    .line 1351
    move-object/from16 v23, v12

    .line 1352
    .line 1353
    move-object/from16 v24, v5

    .line 1354
    .line 1355
    move-object/from16 v28, v31

    .line 1356
    .line 1357
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1361
    .line 1362
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    const/4 v15, 0x1

    .line 1367
    const/16 v16, 0x1

    .line 1368
    .line 1369
    move-object v13, v5

    .line 1370
    move-object/from16 v17, v21

    .line 1371
    .line 1372
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v11

    .line 1387
    add-double v29, v29, v11

    .line 1388
    .line 1389
    goto :goto_9

    .line 1390
    :cond_c
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v14

    .line 1394
    const/4 v15, 0x1

    .line 1395
    const/16 v16, 0x1

    .line 1396
    .line 1397
    move-object v13, v5

    .line 1398
    move-object/from16 v17, v21

    .line 1399
    .line 1400
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v11, v1, Lm10;->b:LZ00;

    .line 1404
    .line 1405
    const-string v25, "0"

    .line 1406
    .line 1407
    const/16 v26, 0x1

    .line 1408
    .line 1409
    const/16 v27, 0x1

    .line 1410
    .line 1411
    move-object/from16 v23, v11

    .line 1412
    .line 1413
    move-object/from16 v24, v5

    .line 1414
    .line 1415
    move-object/from16 v28, v31

    .line 1416
    .line 1417
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v11

    .line 1432
    add-double v33, v33, v11

    .line 1433
    .line 1434
    :goto_9
    iget-object v12, v1, Lm10;->b:LZ00;

    .line 1435
    .line 1436
    invoke-virtual/range {v18 .. v18}, Luh;->f()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v14

    .line 1440
    const/4 v15, 0x1

    .line 1441
    const/16 v16, 0x1

    .line 1442
    .line 1443
    move-object v13, v5

    .line 1444
    move-object/from16 v17, v21

    .line 1445
    .line 1446
    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_7

    .line 1450
    .line 1451
    :goto_a
    add-int/2addr v7, v6

    .line 1452
    move-object v15, v10

    .line 1453
    move-object/from16 v22, v21

    .line 1454
    .line 1455
    move-object/from16 v32, v31

    .line 1456
    .line 1457
    move-object/from16 v14, v35

    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    goto/16 :goto_4

    .line 1461
    .line 1462
    :cond_d
    move-object/from16 v35, v14

    .line 1463
    .line 1464
    move-object v10, v15

    .line 1465
    move-object/from16 v31, v32

    .line 1466
    .line 1467
    sget-object v2, LZ00;->X:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    const v6, 0x7f1204e1

    .line 1474
    .line 1475
    .line 1476
    if-eqz v2, :cond_e

    .line 1477
    .line 1478
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1479
    .line 1480
    const-string v25, "-"

    .line 1481
    .line 1482
    const/16 v26, 0x1

    .line 1483
    .line 1484
    const/16 v27, 0x1

    .line 1485
    .line 1486
    move-object/from16 v23, v2

    .line 1487
    .line 1488
    move-object/from16 v24, v5

    .line 1489
    .line 1490
    move-object/from16 v28, v31

    .line 1491
    .line 1492
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1496
    .line 1497
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v18

    .line 1505
    const/16 v19, 0x1

    .line 1506
    .line 1507
    const/16 v20, 0x1

    .line 1508
    .line 1509
    move-object/from16 v16, v2

    .line 1510
    .line 1511
    move-object/from16 v17, v5

    .line 1512
    .line 1513
    move-object/from16 v21, v35

    .line 1514
    .line 1515
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1519
    .line 1520
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v18

    .line 1528
    const/16 v19, 0x1

    .line 1529
    .line 1530
    const/16 v20, 0x1

    .line 1531
    .line 1532
    move-object/from16 v16, v2

    .line 1533
    .line 1534
    move-object/from16 v17, v5

    .line 1535
    .line 1536
    move-object/from16 v21, v35

    .line 1537
    .line 1538
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1542
    .line 1543
    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    .line 1544
    .line 1545
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v18

    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    const/16 v20, 0x3

    .line 1552
    .line 1553
    move-object/from16 v16, v2

    .line 1554
    .line 1555
    move-object/from16 v17, v5

    .line 1556
    .line 1557
    move-object/from16 v21, v35

    .line 1558
    .line 1559
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_b

    .line 1563
    :cond_e
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1564
    .line 1565
    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    .line 1566
    .line 1567
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v18

    .line 1571
    const/16 v19, 0x2

    .line 1572
    .line 1573
    const/16 v20, 0x3

    .line 1574
    .line 1575
    move-object/from16 v16, v2

    .line 1576
    .line 1577
    move-object/from16 v17, v5

    .line 1578
    .line 1579
    move-object/from16 v21, v35

    .line 1580
    .line 1581
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1585
    .line 1586
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v18

    .line 1594
    const/16 v19, 0x1

    .line 1595
    .line 1596
    const/16 v20, 0x1

    .line 1597
    .line 1598
    move-object/from16 v16, v2

    .line 1599
    .line 1600
    move-object/from16 v17, v5

    .line 1601
    .line 1602
    move-object/from16 v21, v35

    .line 1603
    .line 1604
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1608
    .line 1609
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v18

    .line 1617
    const/16 v19, 0x1

    .line 1618
    .line 1619
    const/16 v20, 0x1

    .line 1620
    .line 1621
    move-object/from16 v16, v2

    .line 1622
    .line 1623
    move-object/from16 v17, v5

    .line 1624
    .line 1625
    move-object/from16 v21, v35

    .line 1626
    .line 1627
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1631
    .line 1632
    const-string v25, "-"

    .line 1633
    .line 1634
    const/16 v26, 0x1

    .line 1635
    .line 1636
    const/16 v27, 0x1

    .line 1637
    .line 1638
    move-object/from16 v23, v2

    .line 1639
    .line 1640
    move-object/from16 v24, v5

    .line 1641
    .line 1642
    move-object/from16 v28, v31

    .line 1643
    .line 1644
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_b
    sget-object v2, LZ00;->X:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    const v6, 0x7f12031f

    .line 1654
    .line 1655
    .line 1656
    const v7, 0x7f120321

    .line 1657
    .line 1658
    .line 1659
    if-eqz v2, :cond_10

    .line 1660
    .line 1661
    const-wide/16 v10, 0x0

    .line 1662
    .line 1663
    cmpl-double v2, p3, v10

    .line 1664
    .line 1665
    if-ltz v2, :cond_f

    .line 1666
    .line 1667
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1668
    .line 1669
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v10

    .line 1673
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v18

    .line 1681
    const/16 v19, 0x1

    .line 1682
    .line 1683
    const/16 v20, 0x3

    .line 1684
    .line 1685
    move-object/from16 v16, v2

    .line 1686
    .line 1687
    move-object/from16 v17, v5

    .line 1688
    .line 1689
    move-object/from16 v21, v35

    .line 1690
    .line 1691
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1695
    .line 1696
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 1697
    .line 1698
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v18

    .line 1702
    const/16 v19, 0x0

    .line 1703
    .line 1704
    const/16 v20, 0x3

    .line 1705
    .line 1706
    move-object/from16 v16, v2

    .line 1707
    .line 1708
    move-object/from16 v17, v5

    .line 1709
    .line 1710
    move-object/from16 v21, v35

    .line 1711
    .line 1712
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_c

    .line 1716
    .line 1717
    :cond_f
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1718
    .line 1719
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v7

    .line 1723
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v18

    .line 1731
    const/16 v19, 0x1

    .line 1732
    .line 1733
    const/16 v20, 0x3

    .line 1734
    .line 1735
    move-object/from16 v16, v2

    .line 1736
    .line 1737
    move-object/from16 v17, v5

    .line 1738
    .line 1739
    move-object/from16 v21, v35

    .line 1740
    .line 1741
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1745
    .line 1746
    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    .line 1747
    .line 1748
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v18

    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x3

    .line 1755
    .line 1756
    move-object/from16 v16, v2

    .line 1757
    .line 1758
    move-object/from16 v17, v5

    .line 1759
    .line 1760
    move-object/from16 v21, v35

    .line 1761
    .line 1762
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_c

    .line 1766
    :cond_10
    const-wide/16 v10, 0x0

    .line 1767
    .line 1768
    cmpl-double v2, p3, v10

    .line 1769
    .line 1770
    if-ltz v2, :cond_11

    .line 1771
    .line 1772
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1773
    .line 1774
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    .line 1775
    .line 1776
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v18

    .line 1780
    const/16 v19, 0x2

    .line 1781
    .line 1782
    const/16 v20, 0x3

    .line 1783
    .line 1784
    move-object/from16 v16, v2

    .line 1785
    .line 1786
    move-object/from16 v17, v5

    .line 1787
    .line 1788
    move-object/from16 v21, v35

    .line 1789
    .line 1790
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1794
    .line 1795
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v6

    .line 1799
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v18

    .line 1807
    const/16 v19, 0x1

    .line 1808
    .line 1809
    const/16 v20, 0x3

    .line 1810
    .line 1811
    move-object/from16 v16, v2

    .line 1812
    .line 1813
    move-object/from16 v17, v5

    .line 1814
    .line 1815
    move-object/from16 v21, v35

    .line 1816
    .line 1817
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_c

    .line 1821
    :cond_11
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1822
    .line 1823
    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    .line 1824
    .line 1825
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v18

    .line 1829
    const/16 v19, 0x0

    .line 1830
    .line 1831
    const/16 v20, 0x3

    .line 1832
    .line 1833
    move-object/from16 v16, v2

    .line 1834
    .line 1835
    move-object/from16 v17, v5

    .line 1836
    .line 1837
    move-object/from16 v21, v35

    .line 1838
    .line 1839
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 1843
    .line 1844
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v6

    .line 1848
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v18

    .line 1856
    const/16 v19, 0x1

    .line 1857
    .line 1858
    const/16 v20, 0x3

    .line 1859
    .line 1860
    move-object/from16 v16, v2

    .line 1861
    .line 1862
    move-object/from16 v17, v5

    .line 1863
    .line 1864
    move-object/from16 v21, v35

    .line 1865
    .line 1866
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_c
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v9, v4}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v9}, Lcom/itextpdf/text/Document;->close()V
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1876
    .line 1877
    .line 1878
    goto :goto_10

    .line 1879
    :goto_d
    throw v2

    .line 1880
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    const-string v5, "ioException:"

    .line 1886
    .line 1887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    .line 1899
    .line 1900
    goto :goto_10

    .line 1901
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    const-string v5, "DocumentException:"

    .line 1907
    .line 1908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    :goto_10
    return-void

    .line 1922
    nop

    .line 1923
    :array_0
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
        0x40200000    # 2.5f
    .end array-data

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40200000    # 2.5f
    .end array-data

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :array_2
    .array-data 4
        0x40200000    # 2.5f
        0x40c00000    # 6.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :array_3
    .array-data 4
        0x40200000    # 2.5f
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 1
    const-string v3, "PDFCreator"

    const-string v4, "pref_print_remarks"

    const-string v5, " : "

    const/4 v13, 0x1

    const-string v15, "L"

    const-string v6, ""

    new-instance v7, Lcom/itextpdf/text/Document;

    sget-object v8, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41700000    # 15.0f

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    .line 2
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "0.00"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v9, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v3

    goto/16 :goto_34

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_35

    .line 7
    :cond_0
    :goto_1
    :try_start_3
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".pdf"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v9, LZ00;->N:Ljava/lang/String;

    const-string v11, "Identity-H"

    invoke-static {v9, v11, v13}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v9

    .line 10
    new-instance v11, Lcom/itextpdf/text/Font;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v11, v9, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v14, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x20

    move-object/from16 v30, v3

    const/16 v3, 0x30

    move-object/from16 v31, v4

    const/16 v4, 0x4c

    :try_start_4
    invoke-direct {v12, v13, v3, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v13, 0x1

    invoke-direct {v14, v9, v3, v13, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v4, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0x32

    invoke-direct {v4, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v12, v9, v3, v13, v4}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v4, Lcom/itextpdf/text/BaseColor;

    const/16 v13, 0x25

    move-object/from16 v32, v5

    const/16 v5, 0x10

    const/16 v2, 0x5e

    invoke-direct {v4, v2, v5, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v2, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v9, v5, v2, v4}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v4, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x59

    const/16 v5, 0x2a

    move-object/from16 v33, v3

    const/16 v3, 0x4c

    invoke-direct {v13, v5, v2, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v4, v9, v3, v2, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v2, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v34, v4

    const/16 v3, 0x10

    const/16 v4, 0x5e

    const/16 v5, 0x25

    invoke-direct {v13, v4, v3, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    invoke-direct {v2, v9, v3, v4, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 16
    new-instance v5, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v39, v2

    const/16 v2, 0x2a

    const/16 v3, 0x4c

    const/16 v4, 0x59

    invoke-direct {v13, v2, v4, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-direct {v5, v9, v2, v3, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 17
    new-instance v4, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0xff

    invoke-direct {v13, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v4, v9, v2, v3, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 18
    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 19
    invoke-static {v7, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v3

    .line 20
    new-instance v9, LZ00$G1;

    invoke-direct {v9}, LZ00$G1;-><init>()V

    .line 21
    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 22
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->open()V

    .line 23
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 24
    new-instance v3, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v3, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v3, 0x7

    .line 26
    new-array v8, v3, [F

    fill-array-data v8, :array_0

    .line 27
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->z7()V

    .line 28
    sget-object v3, LZ00;->X:Ljava/lang/String;

    const-string v9, "R"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 29
    new-array v8, v3, [F

    fill-array-data v8, :array_1

    goto :goto_3

    :goto_2
    move-object/from16 v3, v30

    goto/16 :goto_35

    :cond_1
    const/4 v3, 0x7

    .line 30
    :goto_3
    iget-object v9, v1, Lm10;->b:LZ00;

    const-string v10, "pref_hide_doc_col"

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v10, 0x6

    .line 31
    new-array v8, v10, [F

    fill-array-data v8, :array_2

    goto :goto_4

    :cond_2
    const/4 v10, 0x6

    .line 32
    :goto_4
    new-instance v13, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    .line 33
    invoke-virtual {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 34
    iget-object v8, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 p2, v5

    const v5, 0x7f120178

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_3

    const/16 v29, 0x6

    goto :goto_5

    :cond_3
    const/16 v29, 0x7

    :goto_5
    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    invoke-virtual/range {v23 .. v29}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 35
    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120503

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 37
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 38
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 39
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f12050a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v9, :cond_4

    .line 40
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1201e2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_34

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2

    .line 41
    :cond_4
    :goto_7
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1200bd

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 42
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120505

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_8

    .line 43
    :cond_5
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120505

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 44
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1200bd

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v9, :cond_6

    .line 45
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1201e2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 46
    :cond_6
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f12050a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 47
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 48
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 49
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120503

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 50
    :goto_8
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 51
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v3, "PREF_ACCOUNT_NAME"

    const-string v5, "###"

    invoke-virtual {v2, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LZ00;->T:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    const-wide/16 v16, 0x0

    move-wide/from16 v35, v16

    move-wide/from16 v37, v35

    move-wide/from16 v40, v37

    move-wide/from16 v42, v40

    const/4 v3, 0x0

    .line 54
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    .line 56
    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "-"

    const-string v12, "0"

    move-object/from16 p1, v2

    const-string v2, ","

    if-eqz v8, :cond_17

    .line 57
    :try_start_5
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 p4, v10

    .line 58
    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpl-double v10, v22, v16

    if-lez v10, :cond_7

    move-object/from16 v28, v33

    goto :goto_a

    :cond_7
    move-object/from16 v28, v34

    :goto_a
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    .line 59
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 60
    invoke-virtual {v5}, Luh;->t()I

    move-result v8

    iget-object v10, v1, Lm10;->b:LZ00;

    move-object/from16 v18, v15

    iget-object v15, v10, LZ00;->c:[I

    const/16 v22, 0x0

    aget v15, v15, v22

    if-ne v8, v15, :cond_9

    .line 61
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 62
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 63
    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 64
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v40

    goto :goto_b

    .line 65
    :cond_8
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v35, v35, v22

    goto :goto_b

    .line 66
    :cond_9
    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 67
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 68
    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 69
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v42

    goto :goto_b

    .line 70
    :cond_a
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v37, v37, v22

    .line 71
    :goto_b
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2, v5}, LZ00;->Od(Luh;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    if-ne v9, v2, :cond_d

    :cond_b
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 72
    invoke-static {v2}, Lc10;->I(LZ00;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpl-double v2, v22, v16

    if-lez v2, :cond_c

    .line 74
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 75
    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v10, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    .line 77
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_f

    .line 78
    :cond_c
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 79
    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    .line 80
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_f

    .line 81
    :cond_d
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2, v5}, LZ00;->Od(Luh;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    if-ne v9, v2, :cond_e

    goto :goto_e

    .line 82
    :cond_e
    iget-object v2, v1, Lm10;->b:LZ00;

    .line 83
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v25, p4

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    .line 84
    :goto_c
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v28, v4

    goto :goto_d

    :cond_10
    move-object/from16 v28, v11

    :goto_d
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    .line 85
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_f

    .line 86
    :cond_11
    :goto_e
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_f
    if-nez v9, :cond_14

    .line 87
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v25, p4

    goto :goto_10

    :cond_12
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    .line 88
    :goto_10
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v28, v4

    goto :goto_11

    :cond_13
    move-object/from16 v28, v11

    :goto_11
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    .line 89
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 90
    :cond_14
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v25, p4

    goto :goto_12

    :cond_15
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    .line 91
    :goto_12
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v28, v4

    goto :goto_13

    :cond_16
    move-object/from16 v28, v11

    :goto_13
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    .line 92
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 93
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Luh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_1e

    :cond_17
    move-object/from16 p4, v10

    move-object/from16 v18, v15

    .line 94
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->p()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 95
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v25, p4

    goto :goto_14

    :cond_18
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    .line 96
    :goto_14
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v28, v4

    goto :goto_15

    :cond_19
    move-object/from16 v28, v11

    :goto_15
    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    .line 97
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    if-nez v9, :cond_1c

    .line 98
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v25, p4

    goto :goto_16

    :cond_1a
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    .line 99
    :goto_16
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object/from16 v28, v4

    goto :goto_17

    :cond_1b
    move-object/from16 v28, v11

    :goto_17
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    .line 100
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 101
    :cond_1c
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8, v5}, LZ00;->Od(Luh;)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1d

    goto :goto_1a

    .line 102
    :cond_1d
    iget-object v8, v1, Lm10;->b:LZ00;

    .line 103
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v25, p4

    goto :goto_18

    :cond_1e
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    .line 104
    :goto_18
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v28, v4

    goto :goto_19

    :cond_1f
    move-object/from16 v28, v11

    :goto_19
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    .line 105
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_1b

    .line 106
    :cond_20
    :goto_1a
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v10, v15}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 107
    :goto_1b
    invoke-virtual {v5}, Luh;->t()I

    move-result v8

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v15, v10, LZ00;->c:[I

    const/16 v22, 0x0

    aget v15, v15, v22

    if-ne v8, v15, :cond_22

    .line 108
    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 109
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 110
    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 111
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v40

    goto :goto_1c

    .line 112
    :cond_21
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v35, v35, v22

    goto :goto_1c

    .line 113
    :cond_22
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 114
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 115
    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 116
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v42

    goto :goto_1c

    .line 117
    :cond_23
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v37, v37, v22

    .line 118
    :goto_1c
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v25

    .line 119
    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpl-double v2, v22, v16

    if-lez v2, :cond_24

    move-object/from16 v28, v33

    goto :goto_1d

    :cond_24
    move-object/from16 v28, v34

    :goto_1d
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    .line 120
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 121
    :goto_1e
    sget v2, Lm10;->c:I

    rem-int v2, v3, v2

    if-nez v2, :cond_25

    .line 122
    invoke-virtual {v7, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    :cond_25
    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v2, p1

    move-object/from16 v15, v18

    goto/16 :goto_9

    :cond_26
    move-object/from16 v18, v15

    .line 123
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 124
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 125
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    cmpl-double v5, v40, v16

    if-nez v5, :cond_29

    cmpl-double v8, v42, v16

    if-eqz v8, :cond_27

    goto :goto_20

    .line 126
    :cond_27
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1204e5

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_28

    const/16 v27, 0x3

    goto :goto_1f

    :cond_28
    const/16 v27, 0x4

    :goto_1f
    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_22

    .line 127
    :cond_29
    :goto_20
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1204e6

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_2a

    const/16 v27, 0x3

    goto :goto_21

    :cond_2a
    const/16 v27, 0x4

    :goto_21
    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_22
    if-nez v5, :cond_2b

    cmpl-double v8, v42, v16

    if-eqz v8, :cond_33

    .line 128
    :cond_2b
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v10, "prefOthers_footer2_total"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 129
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 130
    iget-object v5, v1, Lm10;->b:LZ00;

    add-double v22, v35, v40

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    cmpl-double v8, v22, v16

    if-nez v8, :cond_2c

    move-object/from16 v28, v4

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v14

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 131
    iget-object v5, v1, Lm10;->b:LZ00;

    add-double v22, v37, v42

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    cmpl-double v8, v22, v16

    if-nez v8, :cond_2d

    move-object/from16 v28, v4

    goto :goto_24

    :cond_2d
    move-object/from16 v28, v14

    :goto_24
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 132
    iget-object v4, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204e5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_2e

    const/16 v27, 0x3

    goto :goto_25

    :cond_2e
    const/16 v27, 0x4

    :goto_25
    const/16 v26, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_29

    .line 133
    :cond_2f
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 134
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v5, :cond_30

    move-object/from16 v28, v4

    goto :goto_26

    :cond_30
    move-object/from16 v28, v14

    :goto_26
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 135
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    cmpl-double v8, v42, v16

    if-nez v8, :cond_31

    move-object/from16 v28, v4

    goto :goto_27

    :cond_31
    move-object/from16 v28, v14

    :goto_27
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 136
    iget-object v4, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120355

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_32

    const/16 v27, 0x3

    goto :goto_28

    :cond_32
    const/16 v27, 0x4

    :goto_28
    const/16 v26, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_33
    :goto_29
    sub-double v35, v35, v37

    add-double v35, v35, v40

    sub-double v4, v35, v42

    .line 137
    sget-object v8, LZ00;->X:Ljava/lang/String;

    move-object/from16 v10, v18

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, " "

    if-eqz v8, :cond_37

    cmpl-double v8, v4, v16

    if-ltz v8, :cond_35

    .line 138
    :try_start_6
    iget-object v8, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x3

    move-object/from16 v35, v8

    move-object/from16 v36, v13

    move-object/from16 v40, p2

    invoke-virtual/range {v35 .. v40}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 139
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->R2()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_34

    const/16 v27, 0x3

    goto :goto_2a

    :cond_34
    const/16 v27, 0x4

    :goto_2a
    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_2e

    :cond_35
    move-object/from16 v2, p5

    .line 140
    iget-object v8, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x3

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 141
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->d5()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_36

    const/16 v27, 0x3

    goto :goto_2b

    :cond_36
    const/16 v27, 0x4

    :goto_2b
    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_2e

    :cond_37
    move-object/from16 v2, p5

    cmpl-double v3, v4, v16

    if-ltz v3, :cond_39

    .line 142
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->R2()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_38

    const/16 v27, 0x3

    goto :goto_2c

    :cond_38
    const/16 v27, 0x4

    :goto_2c
    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 143
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x3

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v40, p2

    invoke-virtual/range {v35 .. v40}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_2e

    .line 144
    :cond_39
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->d5()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_3a

    const/16 v27, 0x3

    goto :goto_2d

    :cond_3a
    const/16 v27, 0x4

    :goto_2d
    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 145
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x3

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_2e
    cmpl-double v3, v4, v16

    if-eqz v3, :cond_3d

    .line 146
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v10, "pref_num_words"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 147
    iget-object v8, v1, Lm10;->b:LZ00;

    if-ltz v3, :cond_3b

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5, v2}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    move-object/from16 v25, v2

    goto :goto_30

    :cond_3b
    move-object/from16 v10, v32

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LZ00;->c5()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5, v2}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :goto_30
    if-eqz v9, :cond_3c

    const/16 v27, 0x6

    goto :goto_31

    :cond_3c
    const/16 v27, 0x7

    :goto_31
    const/16 v26, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    .line 150
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 151
    :cond_3d
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3f

    .line 152
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5, v3, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_3e

    const/16 v27, 0x6

    goto :goto_32

    :cond_3e
    const/16 v27, 0x7

    :goto_32
    const/16 v29, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    :cond_3f
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    .line 154
    invoke-virtual {v7, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 155
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->close()V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_36

    :catch_4
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_0

    .line 156
    :goto_33
    throw v2

    .line 157
    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ioException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    .line 158
    :goto_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    return-void

    :array_0
    .array-data 4
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40d00000    # 6.5f
        0x40133333    # 2.3f
        0x40000000    # 2.0f
        0x402ccccd    # 2.7f
    .end array-data

    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
    .end array-data

    :array_2
    .array-data 4
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40c9999a    # 6.3f
        0x40133333    # 2.3f
        0x4019999a    # 2.4f
    .end array-data
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 1
    const-string v3, "PDFCreator"

    const/4 v12, 0x1

    const-string v14, "L"

    const-string v15, ""

    new-instance v4, Lcom/itextpdf/text/Document;

    invoke-direct {v4}, Lcom/itextpdf/text/Document;-><init>()V

    .line 2
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.00"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v5, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v41, v3

    goto/16 :goto_20

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_21

    .line 7
    :cond_0
    :goto_1
    :try_start_3
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".pdf"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v5, LZ00;->N:Ljava/lang/String;

    const-string v7, "Identity-H"

    invoke-static {v5, v7, v12}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    .line 10
    new-instance v7, Lcom/itextpdf/text/Font;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v5, v9}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v10, Lcom/itextpdf/text/Font;

    new-instance v11, Lcom/itextpdf/text/BaseColor;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v13, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v10, v5, v9, v12, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v10, Lcom/itextpdf/text/Font;

    new-instance v11, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x20

    const/16 v13, 0x30

    const/16 v12, 0x4c

    invoke-direct {v11, v9, v13, v12}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v13, 0x1

    invoke-direct {v10, v5, v9, v13, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x32

    invoke-direct {v12, v9, v9, v9}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v11, v5, v9, v13, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x25

    const/16 v8, 0x10

    move-object/from16 v41, v3

    const/16 v3, 0x5e

    :try_start_4
    invoke-direct {v12, v3, v8, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-direct {v9, v5, v3, v8, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v13, 0x59

    const/16 v3, 0x2a

    const/16 v8, 0x4c

    invoke-direct {v12, v3, v13, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v3, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v9, v5, v8, v3, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 16
    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x25

    const/16 v12, 0x10

    const/16 v13, 0x5e

    invoke-direct {v8, v13, v12, v9}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v12, 0x1

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 17
    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x59

    const/16 v12, 0x2a

    const/16 v13, 0x4c

    invoke-direct {v8, v12, v9, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v12, 0x1

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 18
    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v13, 0xff

    invoke-direct {v8, v13, v13, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 19
    new-instance v5, Lcom/itextpdf/text/BaseColor;

    const/16 v8, 0xe0

    invoke-direct {v5, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 20
    invoke-static {v4, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v6

    .line 21
    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    .line 22
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->open()V

    .line 24
    sget-object v6, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 25
    new-instance v6, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v6, v15}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v6, 0x7

    .line 27
    new-array v8, v6, [F

    fill-array-data v8, :array_0

    .line 28
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v9, "pref_hide_doc_col"

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    .line 29
    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, LZ00;->z7()V

    .line 30
    sget-object v9, LZ00;->X:Ljava/lang/String;

    const-string v12, "R"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    .line 31
    new-array v8, v9, [F

    fill-array-data v8, :array_1

    goto :goto_3

    :goto_2
    move-object/from16 v3, v41

    goto/16 :goto_21

    :cond_1
    const/4 v9, 0x7

    :goto_3
    if-eqz v6, :cond_2

    const/4 v12, 0x6

    .line 32
    new-array v8, v12, [F

    fill-array-data v8, :array_2

    goto :goto_4

    :cond_2
    const/4 v12, 0x6

    .line 33
    :goto_4
    new-instance v13, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    .line 34
    invoke-virtual {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 35
    iget-object v8, v1, Lm10;->b:LZ00;

    if-eqz v6, :cond_3

    const/16 v24, 0x6

    goto :goto_5

    :cond_3
    const/16 v24, 0x7

    :goto_5
    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    invoke-virtual/range {v18 .. v24}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 36
    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 37
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 38
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->c5()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 39
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f12050a

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 40
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120020

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v6, :cond_4

    .line 41
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201e2

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2

    .line 42
    :cond_4
    :goto_7
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201d6

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 43
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120505

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_8

    .line 44
    :cond_5
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120505

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x2

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 45
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201d6

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v6, :cond_6

    .line 46
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201e2

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 47
    :cond_6
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120020

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x2

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 48
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f12050a

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 49
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->c5()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 50
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 51
    :goto_8
    iget-object v5, v1, Lm10;->b:LZ00;

    iget v5, v5, LZ00;->k:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v13, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v13, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1;

    invoke-virtual {v8}, LL1;->b()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    .line 54
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    .line 55
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOh;

    .line 56
    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "0"

    const-string v26, "-"

    move-object/from16 p6, v5

    const-string v5, ","

    if-eqz v8, :cond_d

    .line 57
    :try_start_5
    invoke-virtual {v12}, LOh;->r()I

    move-result v8

    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v27, v10

    iget-object v10, v2, LZ00;->c:[I

    const/16 v18, 0x0

    aget v10, v10, v18

    if-ne v8, v10, :cond_7

    .line 58
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 59
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 60
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    add-double v16, v16, v18

    goto :goto_a

    .line 61
    :cond_7
    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 62
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 63
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    add-double v24, v24, v18

    .line 64
    :goto_a
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, LOh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 65
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->p()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    if-nez v6, :cond_a

    .line 66
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v20, v26

    goto :goto_b

    :cond_8
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    .line 67
    :goto_b
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v23, v3

    goto :goto_c

    :cond_9
    move-object/from16 v23, v7

    :goto_c
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    .line 68
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 69
    :cond_a
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v20, v26

    goto :goto_d

    :cond_b
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    .line 70
    :goto_d
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v23, v3

    goto :goto_e

    :cond_c
    move-object/from16 v23, v7

    :goto_e
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    .line 71
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 72
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_d
    move-object/from16 v27, v10

    .line 73
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 74
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v20, v26

    goto :goto_f

    :cond_e
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    .line 75
    :goto_f
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v23, v3

    goto :goto_10

    :cond_f
    move-object/from16 v23, v7

    :goto_10
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    .line 76
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    if-nez v6, :cond_12

    .line 77
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v20, v26

    goto :goto_11

    :cond_10
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    .line 78
    :goto_11
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v23, v3

    goto :goto_12

    :cond_11
    move-object/from16 v23, v7

    :goto_12
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    .line 79
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 80
    :cond_12
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->p()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 81
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LOh;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 82
    invoke-virtual {v12}, LOh;->r()I

    move-result v2

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v8, LZ00;->c:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    if-ne v2, v9, :cond_13

    .line 83
    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 84
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 85
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double v16, v16, v8

    goto :goto_13

    .line 86
    :cond_13
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 87
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 88
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double v24, v24, v8

    .line 89
    :goto_13
    sget v2, Lm10;->c:I

    rem-int v2, v11, v2

    if-nez v2, :cond_14

    .line 90
    invoke-virtual {v4, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    :cond_14
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v10, v27

    goto/16 :goto_9

    :cond_15
    move-object/from16 v27, v10

    .line 91
    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_17

    .line 92
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 93
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 94
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_16

    const/16 v32, 0x4

    goto :goto_14

    :cond_16
    const/16 v32, 0x5

    :goto_14
    const/16 v31, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_16

    .line 95
    :cond_17
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_18

    const/16 v32, 0x4

    goto :goto_15

    :cond_18
    const/16 v32, 0x5

    :goto_15
    const/16 v31, 0x2

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 96
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 97
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 98
    :goto_16
    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x3

    const-string v7, " "

    if-eqz v2, :cond_1e

    const-wide/16 v8, 0x0

    cmpl-double v2, p3, v8

    if-ltz v2, :cond_1b

    .line 99
    :try_start_6
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-boolean v9, LZ00;->Z:Z

    if-nez v9, :cond_19

    goto :goto_17

    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_17
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v27

    .line 101
    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 102
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->d5()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1a

    const/4 v3, 0x3

    :cond_1a
    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_1b
    move-object/from16 v10, p5

    .line 103
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-boolean v9, LZ00;->Z:Z

    if-nez v9, :cond_1c

    goto :goto_19

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_19
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v27

    .line 105
    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 106
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->R2()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1d

    const/4 v3, 0x3

    :cond_1d
    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v10, p5

    const-wide/16 v8, 0x0

    cmpl-double v2, p3, v8

    if-ltz v2, :cond_21

    .line 107
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->d5()Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_1f

    const/16 v32, 0x3

    goto :goto_1a

    :cond_1f
    const/16 v32, 0x4

    :goto_1a
    const/16 v31, 0x2

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 108
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-boolean v5, LZ00;->Z:Z

    if-nez v5, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v27

    .line 110
    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_18

    .line 111
    :cond_21
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->R2()Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_22

    const/16 v32, 0x3

    goto :goto_1c

    :cond_22
    const/16 v32, 0x4

    :goto_1c
    const/16 v31, 0x2

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 112
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-boolean v5, LZ00;->Z:Z

    if-nez v5, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v27

    .line 114
    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_18

    .line 115
    :goto_1e
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    .line 116
    invoke-virtual {v4, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 117
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_22

    :catch_4
    move-exception v0

    move-object/from16 v41, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v41, v3

    goto/16 :goto_0

    .line 118
    :goto_1f
    throw v2

    .line 119
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ioException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 120
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40066666    # 2.1f
        0x40000000    # 2.0f
        0x40333333    # 2.8f
    .end array-data

    :array_1
    .array-data 4
        0x40333333    # 2.8f
        0x40000000    # 2.0f
        0x40066666    # 2.1f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x40333333    # 2.8f
    .end array-data
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v1, p0

    .line 1
    const-string v5, "-"

    const-string v6, "- \u0645\u0631\u062a\u062c\u0639"

    const/4 v12, 0x1

    const-string v13, "PDFCreator"

    const-string v14, "2"

    const-string v15, "L"

    const-string v2, ""

    new-instance v3, Lcom/itextpdf/text/Document;

    sget-object v4, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41700000    # 15.0f

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    .line 2
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v7, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v13

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_1d

    .line 7
    :cond_0
    :goto_1
    :try_start_3
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".pdf"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v7, LZ00;->N:Ljava/lang/String;

    const-string v9, "Identity-H"

    invoke-static {v7, v9, v12}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    .line 10
    new-instance v9, Lcom/itextpdf/text/Font;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v9, v7, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/4 v10, 0x0

    invoke-direct {v12, v10, v10, v10}, Lcom/itextpdf/text/BaseColor;-><init>(III)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v13

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v13, 0x1

    :try_start_4
    invoke-direct {v11, v7, v10, v13, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v10, 0x30

    const/16 v13, 0x4c

    move-object/from16 v30, v5

    const/16 v5, 0x20

    invoke-direct {v12, v5, v10, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v10, 0x1

    invoke-direct {v11, v7, v5, v10, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    const/16 v5, 0x32

    invoke-direct {v13, v5, v5, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v12, v7, v5, v10, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v5, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xe0

    invoke-direct {v5, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 15
    invoke-static {v3, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v7

    .line 16
    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    .line 17
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/text/Document;->open()V

    .line 19
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 20
    new-instance v4, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x6

    .line 22
    :try_start_5
    new-array v7, v4, [F

    fill-array-data v7, :array_0
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-virtual {v4}, LZ00;->z7()V

    .line 24
    sget-object v4, LZ00;->X:Ljava/lang/String;

    const-string v8, "R"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    .line 25
    :try_start_7
    new-array v7, v4, [F

    fill-array-data v7, :array_1
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :goto_2
    move-object/from16 v4, v21

    goto/16 :goto_1c

    :goto_3
    move-object/from16 v4, v21

    goto/16 :goto_1d

    .line 26
    :cond_1
    :goto_4
    :try_start_8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v4, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v7, 0x42c80000    # 100.0f

    .line 27
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 28
    iget-object v7, v1, Lm10;->b:LZ00;

    const/16 v28, 0x6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    invoke-virtual/range {v22 .. v28}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 29
    sget-object v7, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f1204fe

    const v10, 0x7f12016d

    if-eqz v7, :cond_2

    .line 30
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 31
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 32
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1200dd

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 33
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120315

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 34
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120189

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 35
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1200b9

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :goto_5
    move-object v2, v0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :goto_7
    move-object v2, v0

    goto/16 :goto_3

    .line 36
    :cond_2
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1200b9

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 37
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120189

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 38
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120315

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 39
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1200dd

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 40
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 41
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12016d

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :goto_8
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->k3()Ljava/util/ArrayList;

    move-result-object v5

    .line 45
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v8, "1"

    invoke-virtual {v7, v8}, LZ00;->n2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8, v14}, LZ00;->n2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LxM;

    invoke-virtual {v8}, LxM;->c()Ljava/util/List;

    move-result-object v8

    .line 48
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    const/4 v12, 0x0

    .line 49
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "tot7"

    move-object/from16 p2, v7

    const-string v7, "tot4"

    move-object/from16 p3, v6

    const-string v6, "tot2"

    move-object/from16 v16, v11

    const-string v11, "tot6"

    move-object/from16 v17, v3

    const-string v3, "tot5"

    move-object/from16 v18, v9

    const-string v9, "tot3"

    move-object/from16 v19, v4

    const-string v4, "tot"

    const-string v1, "name"

    if-ge v12, v13, :cond_a

    .line 50
    :try_start_9
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    move-object/from16 p1, v8

    move/from16 v20, v12

    const/4 v8, 0x0

    .line 51
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_7

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p4, v1

    invoke-virtual {v13}, Lvh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v13}, Lvh;->k()Ljava/lang/String;

    move-result-object v1

    const-string v12, "0"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v12, ","

    if-eqz v1, :cond_4

    .line 54
    :try_start_a
    invoke-virtual {v13}, Lvh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 56
    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    .line 57
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v28, v15

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v28, v15

    .line 58
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 59
    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    .line 60
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_4
    move-object/from16 v28, v15

    .line 61
    invoke-virtual {v13}, Lvh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 63
    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    .line 64
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 65
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 66
    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    .line 67
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_b
    invoke-virtual {v13}, Lvh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 69
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v24, v24, v22

    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v13}, Lvh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 72
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v24, v24, v22

    .line 73
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v13}, Lvh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 75
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v24, v24, v22

    .line 76
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_6
    move-object/from16 v28, v15

    goto :goto_c

    :goto_d
    add-int/2addr v8, v1

    move-object/from16 v1, p4

    move-object/from16 v15, v28

    goto/16 :goto_a

    :cond_7
    move-object/from16 v28, v15

    .line 77
    sget-object v1, LZ00;->X:Ljava/lang/String;

    move-object/from16 v8, v28

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    .line 78
    :try_start_b
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->r()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 79
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 80
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lvh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 81
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 82
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 83
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_e

    :cond_8
    move-object/from16 v1, p0

    .line 84
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 85
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 86
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->o()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 87
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->p()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 88
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 89
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->r()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 90
    :goto_e
    sget v3, Lm10;->c:I

    rem-int v12, v20, v3

    if-nez v12, :cond_9

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    .line 91
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_9
    move-object/from16 v12, v17

    move-object/from16 v13, v19

    goto :goto_f

    :goto_10
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v15, v8

    move-object v3, v12

    move-object/from16 v11, v16

    move-object/from16 v9, v18

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move v12, v4

    move-object v4, v13

    goto/16 :goto_9

    :cond_a
    move-object v2, v1

    move-object v8, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v1, p0

    const/4 v14, 0x0

    .line 92
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_19

    .line 93
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 94
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    .line 95
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v33

    .line 96
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v35

    .line 97
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v37

    .line 98
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v39

    .line 99
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v41

    const-wide/16 v43, 0x0

    cmpl-double v15, v19, v43

    if-nez v15, :cond_b

    cmpl-double v17, v31, v43

    if-nez v17, :cond_b

    cmpl-double v17, v33, v43

    if-nez v17, :cond_b

    cmpl-double v17, v35, v43

    if-nez v17, :cond_b

    cmpl-double v17, v37, v43

    if-nez v17, :cond_b

    cmpl-double v17, v39, v43

    if-nez v17, :cond_b

    cmpl-double v17, v41, v43

    if-eqz v17, :cond_c

    :cond_b
    move-object/from16 p1, v3

    goto :goto_12

    .line 100
    :cond_c
    iget-object v15, v1, Lm10;->b:LZ00;

    const-string v24, ""

    const/16 v25, 0x1

    const/16 v26, 0x6

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v37, v8

    move-object/from16 v8, v30

    const/4 v3, 0x1

    const v15, 0x7f1204f8

    move-object/from16 v6, p3

    move-object/from16 p3, v9

    move-object/from16 v9, p2

    move-object/from16 p2, v10

    goto/16 :goto_19

    .line 101
    :goto_12
    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 p4, v4

    const-string v4, " - "

    if-eqz v3, :cond_14

    if-eqz v15, :cond_d

    .line 102
    :try_start_c
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 103
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v6

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v29, v7

    const v7, 0x7f1204e1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    .line 105
    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_13

    :cond_d
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, p3

    :goto_13
    cmpl-double v3, v37, v43

    if-eqz v3, :cond_e

    .line 106
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 107
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v37, v8

    const v8, 0x7f1204e1

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 p3, v9

    const v9, 0x7f1200b4

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    .line 109
    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_14

    :cond_e
    move-object/from16 v37, v8

    move-object/from16 p3, v9

    move-object/from16 v8, v30

    :goto_14
    cmpl-double v3, v33, v43

    if-eqz v3, :cond_f

    .line 110
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 111
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e1

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    .line 113
    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_15

    :cond_f
    move-object/from16 v9, p2

    :goto_15
    cmpl-double v3, v39, v43

    if-eqz v3, :cond_10

    .line 114
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 115
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 p2, v10

    const v10, 0x7f1204e1

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200b4

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    .line 117
    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_16

    :cond_10
    move-object/from16 p2, v10

    const v15, 0x7f1200b4

    :goto_16
    cmpl-double v3, v31, v43

    if-eqz v3, :cond_11

    .line 118
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 119
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_11
    cmpl-double v3, v35, v43

    if-eqz v3, :cond_12

    .line 120
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 121
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_12
    cmpl-double v3, v41, v43

    if-eqz v3, :cond_13

    .line 122
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 123
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f1

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_13
    const/4 v3, 0x1

    const v15, 0x7f1204f8

    goto/16 :goto_19

    :cond_14
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v37, v8

    move-object/from16 v8, v30

    const v3, 0x7f1200b4

    move-object/from16 v6, p3

    move-object/from16 p3, v9

    move-object/from16 v9, p2

    move-object/from16 p2, v10

    if-eqz v15, :cond_15

    .line 124
    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    const v3, 0x7f1204e1

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    .line 126
    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 127
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_15
    cmpl-double v3, v33, v43

    if-eqz v3, :cond_16

    .line 128
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e1

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    .line 130
    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 131
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_16
    cmpl-double v3, v31, v43

    if-eqz v3, :cond_17

    .line 132
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 133
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_17

    :cond_17
    const v15, 0x7f1204e8

    :goto_17
    cmpl-double v3, v35, v43

    if-eqz v3, :cond_18

    .line 134
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 135
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const v15, 0x7f1204f8

    goto :goto_18

    :goto_19
    add-int/2addr v14, v3

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v30, v8

    move-object/from16 p2, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v37

    move-object/from16 v9, p3

    move-object/from16 p3, v6

    move-object/from16 v6, v28

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    .line 137
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 138
    invoke-virtual {v12}, Lcom/itextpdf/text/Document;->close()V
    :try_end_c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_5

    :catch_c
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_7

    .line 139
    :goto_1a
    throw v2

    .line 140
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object v4, v13

    move-object v2, v0

    .line 142
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object v4, v13

    move-object v2, v0

    .line 143
    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v2, p5

    .line 1
    const-string v5, "pref_bill_remarks"

    const-string v6, "."

    const-string v9, ": "

    const-string v10, "1"

    const-string v11, "prefUsername"

    const-string v14, "PDFCreator"

    const-string v8, "prefTax_no"

    const-string v7, " : "

    const-string v4, "0"

    const-string v15, " "

    const-string v12, ""

    new-instance v13, Lcom/itextpdf/text/Document;

    invoke-direct {v13}, Lcom/itextpdf/text/Document;-><init>()V

    .line 2
    new-instance v3, Ljava/text/DecimalFormat;

    move-object/from16 v18, v14

    const-string v14, "0.00"

    invoke-direct {v3, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v3, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v3, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    :goto_0
    move-object/from16 v5, v18

    goto/16 :goto_30

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    :goto_1
    move-object/from16 v5, v18

    goto/16 :goto_31

    .line 7
    :cond_0
    :goto_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v6

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pdf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v3, LZ00;->N:Ljava/lang/String;

    const-string v6, "Identity-H"

    const/4 v14, 0x1

    invoke-static {v3, v6, v14}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v3

    .line 10
    new-instance v6, Lcom/itextpdf/text/Font;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v6, v3, v14}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v14, Lcom/itextpdf/text/Font;

    move-object/from16 v28, v9

    new-instance v9, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v9, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    move-object/from16 v17, v7

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x1

    invoke-direct {v14, v3, v7, v8, v9}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v7, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x30

    move-object/from16 v30, v15

    const/16 v15, 0x4c

    move-object/from16 v31, v14

    const/16 v14, 0x20

    invoke-direct {v8, v14, v9, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v7, v3, v9, v14, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v8, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v9, v9}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v8, v3, v9, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v9, Lcom/itextpdf/text/BaseColor;

    const/16 v14, 0xff

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v9, v14, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v15, v3, v8, v14, v9}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v8, 0xff

    const/4 v14, 0x0

    invoke-direct {v15, v14, v8, v14}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v8, 0x1

    const/high16 v14, 0x41500000    # 13.0f

    invoke-direct {v9, v3, v14, v8, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 16
    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v8, 0xff

    invoke-direct {v15, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v8, 0x1

    invoke-direct {v9, v3, v14, v8, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 17
    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    .line 18
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 19
    iget-object v14, v1, Lm10;->b:LZ00;

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LZ00;->e:Ljava/lang/String;

    .line 20
    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefAddress"

    invoke-interface {v8, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LZ00;->g:Ljava/lang/String;

    .line 21
    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefPhone"

    invoke-interface {v8, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LZ00;->i:Ljava/lang/String;

    .line 22
    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefPrintUser"

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v14, LZ00;->l:Ljava/lang/Boolean;

    .line 23
    const-string v9, "prefPrintDate"

    const/4 v14, 0x1

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, LZ00;->r0:Ljava/lang/Boolean;

    .line 24
    iget-object v9, v1, Lm10;->b:LZ00;

    const-string v14, "prefSyncFrequency"

    invoke-interface {v8, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, LZ00;->k:I

    .line 25
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v9, "ImageDecode"

    invoke-virtual {v8, v9, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LZ00;->j:Ljava/lang/String;

    .line 26
    invoke-static {v13, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v5

    .line 27
    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    .line 28
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 29
    invoke-virtual {v13}, Lcom/itextpdf/text/Document;->open()V

    .line 30
    sget-object v5, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v13, v5}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 31
    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v12}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v12}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v9, 0x5

    .line 34
    :try_start_4
    new-array v14, v9, [F

    fill-array-data v14, :array_0
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 35
    :try_start_5
    new-instance v9, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v9, v14}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v14, 0x42c80000    # 100.0f

    .line 36
    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 37
    iget-object v15, v1, Lm10;->b:LZ00;

    const/16 v26, 0x5

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    invoke-virtual/range {v20 .. v26}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 38
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 39
    invoke-virtual {v13, v5}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    .line 40
    :try_start_6
    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120175

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 41
    :cond_1
    :try_start_7
    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204a1

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v15

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LxM;

    invoke-virtual {v15}, LxM;->c()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    .line 43
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_31

    .line 44
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvh;

    move-object/from16 p1, v8

    .line 45
    iget-object v8, v1, Lm10;->b:LZ00;

    move-object/from16 v34, v10

    invoke-virtual {v14}, Lvh;->v()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v11

    .line 46
    invoke-virtual {v14}, Lvh;->n()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v8, v10, v11}, LZ00;->d2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 48
    new-instance v10, Lm10$a;

    invoke-direct {v10, v1, v8, v2, v3}, Lm10$a;-><init>(Lm10;Ljava/util/List;ILcom/itextpdf/text/pdf/BaseFont;)V

    .line 49
    iget-object v11, v10, Lm10$a;->c:[F

    move-object/from16 v36, v3

    .line 50
    iget v3, v10, Lm10$a;->b:I

    move-object/from16 v37, v4

    .line 51
    iget v4, v10, Lm10$a;->a:I

    move-object/from16 v38, v8

    .line 52
    new-instance v8, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v8, v11}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    .line 53
    invoke-virtual {v8, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-lez v15, :cond_2

    .line 54
    :try_start_8
    iget-object v11, v1, Lm10;->b:LZ00;

    move/from16 v39, v15

    const-string v15, "prefOthers_print_bill_pages"

    move-object/from16 v40, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v15, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 55
    invoke-virtual {v13}, Lcom/itextpdf/text/Document;->newPage()Z

    .line 56
    iget-object v10, v1, Lm10;->b:LZ00;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move/from16 v26, v4

    invoke-virtual/range {v20 .. v26}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 57
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :cond_2
    move-object/from16 v40, v10

    move/from16 v39, v15

    .line 58
    :cond_3
    :goto_5
    :try_start_9
    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v12}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 59
    invoke-virtual {v5, v10}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 60
    invoke-virtual {v5, v10}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 61
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 62
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 63
    new-instance v10, Lcom/itextpdf/text/pdf/PdfPTable;
    :try_end_9
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v11, 0x2

    :try_start_a
    new-array v15, v11, [F

    fill-array-data v15, :array_1
    :try_end_a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-direct {v10, v15}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    .line 64
    invoke-virtual {v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 65
    iget-object v15, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v41, v13

    :try_start_c
    invoke-virtual {v14}, Lvh;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v5

    invoke-virtual {v14}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v25, v7

    .line 67
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 68
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v42, v7

    const v7, 0x7f120189

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm10;->b:LZ00;

    move-object/from16 v17, v13

    .line 69
    invoke-virtual {v14}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, LZ00;->b5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    .line 70
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 71
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200b9

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 72
    const-string v5, "-"

    const/4 v11, 0x1

    if-eq v2, v11, :cond_5

    const/4 v11, 0x2

    if-ne v2, v11, :cond_4

    goto :goto_7

    .line 73
    :cond_4
    :try_start_d
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v43, v3

    move-object/from16 v44, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object v2, v0

    move-object/from16 v4, v41

    goto/16 :goto_33

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v41

    goto/16 :goto_2f

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v18

    move-object/from16 v4, v41

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v18

    move-object/from16 v4, v41

    goto/16 :goto_31

    .line 74
    :cond_5
    :goto_7
    :try_start_e
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move/from16 v43, v3

    const v3, 0x7f120516

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v14}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v6

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    .line 76
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 77
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 78
    :goto_8
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v6, v29

    invoke-virtual {v3, v6, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    goto :goto_9

    :cond_6
    move-object/from16 v13, v28

    move-object/from16 v28, v5

    goto/16 :goto_b

    .line 79
    :cond_7
    :goto_9
    :try_start_f
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120184

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm10;->b:LZ00;

    move-object/from16 v28, v5

    .line 81
    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_a

    :cond_8
    move-object/from16 v13, v28

    move-object/from16 v28, v5

    move-object/from16 v22, v28

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    .line 82
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 83
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1203f5

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lm10;->b:LZ00;

    .line 84
    invoke-virtual {v11, v6, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    .line 85
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 86
    :goto_b
    :try_start_10
    iget-object v3, v1, Lm10;->b:LZ00;

    const/16 v23, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->y9(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPTable;IILcom/itextpdf/text/Font;Z)V

    .line 87
    invoke-static {}, Lm10;->b()Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    .line 88
    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f12053d

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_10
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move/from16 v5, v43

    const/4 v10, 0x5

    if-ne v5, v10, :cond_9

    .line 89
    :try_start_11
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12040d

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 90
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12043b

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    move-object/from16 v10, v40

    const v15, 0x7f12043b

    goto :goto_d

    :cond_9
    const/4 v10, 0x4

    if-ne v5, v10, :cond_a

    .line 91
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 92
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12043b

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_11
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_c
    move-object/from16 v10, v40

    goto :goto_d

    :cond_a
    const v15, 0x7f12043b

    goto :goto_c

    .line 93
    :goto_d
    :try_start_12
    iget-boolean v11, v10, Lm10$a;->e:Z
    :try_end_12
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v11, :cond_b

    .line 94
    :try_start_13
    iget-object v11, v1, Lm10;->b:LZ00;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v29, v7

    const v7, 0x7f1201f4

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_13
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_e

    :cond_b
    move-object/from16 v29, v7

    .line 95
    :goto_e
    :try_start_14
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12051a

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 96
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12027f

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 97
    iget-boolean v7, v10, Lm10$a;->d:Z
    :try_end_14
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v7, :cond_c

    .line 98
    :try_start_15
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200ab

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_15
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 99
    :cond_c
    :try_start_16
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12047f

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 100
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3, v6, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 101
    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    const-wide/16 v45, 0x0

    move-object v11, v6

    move-wide/from16 v6, v45

    const/4 v3, 0x0

    .line 102
    :goto_f
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v15
    :try_end_16
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v40, v9

    const-string v9, ","

    if-ge v3, v15, :cond_17

    move-object/from16 v15, v38

    .line 103
    :try_start_17
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v38, v20

    check-cast v38, Lvh;

    move-object/from16 v43, v11

    .line 104
    iget-object v11, v1, Lm10;->b:LZ00;

    move-object/from16 v47, v13

    invoke-virtual/range {v38 .. v38}, Lvh;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v11, 0x5

    if-ne v5, v11, :cond_d

    .line 105
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 106
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_10

    :cond_d
    const/4 v11, 0x4

    if-ne v5, v11, :cond_e

    .line 107
    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 108
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 109
    :cond_e
    :goto_10
    iget-boolean v11, v10, Lm10$a;->e:Z

    if-eqz v11, :cond_10

    .line 110
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    move-object/from16 v22, v28

    goto :goto_11

    :cond_f
    invoke-virtual/range {v38 .. v38}, Lvh;->i()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    :goto_11
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 111
    :cond_10
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual/range {v38 .. v38}, Lvh;->e()Ljava/lang/String;

    move-result-object v13

    move/from16 v26, v5

    move-object/from16 v5, v27

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual/range {v38 .. v38}, Lvh;->e()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_13

    :cond_12
    move/from16 v26, v5

    move-object/from16 v5, v27

    :goto_12
    move-object/from16 v22, v28

    :goto_13
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 112
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v5

    .line 113
    invoke-virtual/range {v38 .. v38}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v2, v12

    move-object/from16 v48, v15

    move-object/from16 v15, v17

    goto :goto_14

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v48, v15

    move-object/from16 v15, v17

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    .line 114
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 115
    iget-boolean v2, v10, Lm10$a;->d:Z

    if-eqz v2, :cond_16

    .line 116
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v22, v27

    goto :goto_15

    :cond_14
    invoke-virtual/range {v38 .. v38}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 117
    :goto_15
    invoke-virtual/range {v38 .. v38}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v25, v33

    goto :goto_16

    :cond_15
    move-object/from16 v25, v44

    :goto_16
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    .line 118
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 119
    :cond_16
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 120
    invoke-virtual/range {v38 .. v38}, Lvh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20
    :try_end_17
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-double v6, v6, v20

    move/from16 v2, p5

    move-object/from16 v17, v15

    move/from16 v5, v26

    move-object/from16 v9, v40

    move-object/from16 v11, v43

    move-object/from16 v13, v47

    move-object/from16 v38, v48

    goto/16 :goto_f

    :cond_17
    move-object/from16 v43, v11

    move-object/from16 v47, v13

    move-object/from16 v15, v17

    .line 121
    :try_start_18
    invoke-virtual {v14}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 122
    invoke-virtual {v14}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 123
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 124
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5, v10, v11}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v1, Lm10;->b:LZ00;

    move-wide/from16 v48, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_18
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-nez v5, :cond_18

    .line 125
    :try_start_19
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 126
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v3, v1, Lm10;->a:Landroid/content/Context;

    const v5, 0x7f1204f7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_19
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 127
    :cond_18
    :try_start_1a
    invoke-virtual {v14}, Lvh;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-nez v2, :cond_19

    .line 128
    :try_start_1b
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvh;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 129
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1204e8

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 130
    :cond_19
    :try_start_1c
    invoke-virtual {v14}, Lvh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-nez v2, :cond_1a

    .line 131
    :try_start_1d
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvh;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 132
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1204f8

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 133
    :cond_1a
    :try_start_1e
    invoke-virtual {v14}, Lvh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const/16 v5, 0x8

    if-nez v2, :cond_1c

    move/from16 v2, p5

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1b

    if-ne v2, v5, :cond_1d

    .line 134
    :cond_1b
    :try_start_1f
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvh;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 135
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1204f1

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_17

    :cond_1c
    move/from16 v2, p5

    .line 136
    :cond_1d
    :goto_17
    :try_start_20
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 137
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 138
    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x3

    add-int/lit8 v24, v4, -0x3

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 139
    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_20
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-nez v5, :cond_1e

    :try_start_21
    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 140
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 141
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 142
    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f12036a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    add-int/lit8 v7, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 143
    invoke-virtual {v14}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v5, v10

    .line 144
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 145
    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12044a

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_1e
    cmpl-double v5, v48, v45

    if-eqz v5, :cond_1f

    .line 146
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v6, "pref_num_words"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 147
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, v48

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, LZ00;->R7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 151
    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v5, v6, v7, v9}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    .line 153
    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_21
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 154
    :cond_1f
    :try_start_22
    invoke-virtual {v14}, Lvh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_22
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const-string v6, "* "

    if-eqz v5, :cond_20

    .line 155
    :try_start_23
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_23
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 156
    :cond_20
    :try_start_24
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v7, "pref_print_balance"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_24
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v5, :cond_23

    .line 157
    :try_start_25
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, LZ00;->X3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v5, v9, v45

    if-gez v5, :cond_21

    .line 158
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_21
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->c5()Ljava/lang/String;

    move-result-object v5

    .line 159
    :goto_18
    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v37, v3

    const v3, 0x7f120493

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double v3, v9, v45

    if-eqz v3, :cond_22

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_22
    move-object v3, v12

    :goto_19
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    .line 163
    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_25
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_1a

    :cond_23
    move-object/from16 v37, v3

    .line 164
    :goto_1a
    :try_start_26
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_26
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_16
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-nez v3, :cond_25

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    .line 165
    :cond_24
    :try_start_27
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v6, v5, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_27
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 166
    :cond_25
    const-string v3, "Sign_Decode"

    const/16 v6, 0x8

    if-ne v2, v6, :cond_26

    :try_start_28
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v6, v3, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_28
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-eqz v6, :cond_28

    :cond_26
    const/4 v6, 0x1

    if-eq v2, v6, :cond_27

    const/16 v6, 0xb

    if-eq v2, v6, :cond_27

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    const/16 v6, 0x15

    if-ne v2, v6, :cond_2d

    :cond_27
    :try_start_29
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v7, "pref_print_bill_sign"

    const/4 v9, 0x0

    .line 167
    invoke-virtual {v6, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_29
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_29 .. :try_end_29} :catch_17
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    if-eqz v6, :cond_2c

    :cond_28
    const/4 v6, 0x0

    :goto_1b
    const/4 v7, 0x2

    if-ge v6, v7, :cond_29

    .line 168
    :try_start_2a
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1b

    .line 169
    :cond_29
    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v9, 0x7f120490

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 170
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x15

    if-ne v2, v6, :cond_2b

    goto :goto_1c

    :cond_2a
    const/16 v6, 0x15

    .line 171
    :goto_1c
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7, v3, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 172
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v22, ""

    invoke-virtual {v7, v3, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v26}, LZ00;->D9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Ljava/lang/String;)V

    goto :goto_1d

    .line 173
    :cond_2b
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v22, "....................."

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_2a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto :goto_1d

    :cond_2c
    const/16 v6, 0x15

    .line 174
    :cond_2d
    :goto_1d
    :try_start_2b
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v7, "pref_show_qr_code"

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2b .. :try_end_2b} :catch_17
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    .line 175
    :try_start_2c
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v7, v43

    invoke-virtual {v3, v7, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    new-instance v3, LW6;

    invoke-direct {v3}, LW6;-><init>()V

    .line 177
    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ00;->b2(Ljava/lang/String;)Lvh;

    move-result-object v9
    :try_end_2c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 178
    :try_start_2d
    iget-object v10, v1, Lm10;->b:LZ00;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move-object/from16 v11, v35

    :try_start_2e
    invoke-virtual {v10, v11, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v10, v14, v13}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v10

    .line 179
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v13, v7, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    invoke-virtual {v13, v6, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v13

    .line 180
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v6

    .line 181
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->i()Ljava/lang/String;

    move-result-object v14
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-object/from16 v19, v5

    const/4 v5, 0x4

    :try_start_2f
    invoke-virtual {v2, v5, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v2

    .line 182
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move-object/from16 v43, v7

    const/4 v7, 0x5

    :try_start_30
    invoke-virtual {v5, v7, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 183
    :try_start_31
    new-array v14, v7, [[B
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    const/16 v16, 0x0

    :try_start_32
    aput-object v10, v14, v16

    const/4 v10, 0x1

    aput-object v13, v14, v10
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    const/4 v10, 0x2

    :try_start_33
    aput-object v6, v14, v10

    const/4 v6, 0x3

    aput-object v2, v14, v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    const/4 v2, 0x4

    :try_start_34
    aput-object v5, v14, v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    :try_start_35
    invoke-static {v14}, LZ00;->E([[B)[B

    move-result-object v5

    .line 184
    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 185
    :try_start_36
    iget-object v13, v1, Lm10;->b:LZ00;

    iget-object v13, v13, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Lvh;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, LW7;->b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;

    move-result-object v6

    .line 186
    iget-object v7, v6, LW7;->O:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    .line 187
    iget-object v5, v6, LW7;->O:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object v6, v0

    .line 188
    :try_start_37
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    :cond_2e
    :goto_1e
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v7, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    .line 190
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v9, v13

    float-to-int v9, v9

    .line 191
    :try_start_38
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    div-float/2addr v7, v13

    float-to-int v7, v7

    .line 192
    invoke-virtual {v3, v5, v6, v9, v7}, LW6;->c(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 193
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v6, "prefThermalType"
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_9
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    move-object/from16 v7, v34

    :try_start_39
    invoke-virtual {v5, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-nez v5, :cond_2f

    const/16 v5, 0xcb

    .line 194
    :try_start_3a
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_20

    :catch_7
    move-exception v0

    :goto_1f
    move-object v3, v0

    goto/16 :goto_28

    :cond_2f
    const/16 v5, 0xcb

    .line 195
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 196
    :goto_20
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->L9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Landroid/graphics/Bitmap;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :goto_21
    move-object/from16 v3, v30

    goto/16 :goto_29

    :catch_8
    move-exception v0

    :goto_22
    const/16 v5, 0xcb

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v7, v34

    goto :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v7, v34

    :goto_23
    const/16 v5, 0xcb

    :goto_24
    const/high16 v13, 0x40400000    # 3.0f

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object/from16 v7, v34

    const/16 v5, 0xcb

    goto :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v7, v34

    const/4 v2, 0x4

    goto :goto_23

    :catch_d
    move-exception v0

    move-object/from16 v7, v34

    const/4 v2, 0x4

    const/16 v5, 0xcb

    const/4 v10, 0x2

    goto :goto_24

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    :goto_25
    move-object/from16 v7, v34

    :goto_26
    const/4 v2, 0x4

    const/16 v5, 0xcb

    const/4 v10, 0x2

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v16, 0x0

    goto :goto_1f

    :catch_f
    move-exception v0

    :goto_27
    move-object/from16 v43, v7

    goto :goto_25

    :catch_10
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_27

    :catch_11
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v43, v7

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    goto :goto_26

    .line 197
    :goto_28
    :try_start_3b
    const-string v4, "err_qr="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    goto :goto_21

    :cond_30
    move-object/from16 v19, v5

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    const/4 v2, 0x4

    const/16 v5, 0xcb

    const/4 v10, 0x2

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v16, 0x0

    goto :goto_21

    .line 199
    :goto_29
    :try_start_3c
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_3c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3c .. :try_end_3c} :catch_17
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_15
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    move-object/from16 v4, v41

    .line 200
    :try_start_3d
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_3d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_12
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    const/4 v6, 0x1

    add-int/lit8 v8, v39, 0x1

    move/from16 v2, p5

    move-object v5, v3

    move-object v13, v4

    move-object v10, v7

    move-object/from16 v30, v15

    move-object/from16 v17, v29

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v9, v40

    move-object/from16 v7, v42

    move-object/from16 v29, v43

    move-object/from16 v6, v44

    move-object/from16 v28, v47

    move v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :goto_2a
    move-object v2, v0

    goto/16 :goto_33

    :catch_12
    move-exception v0

    :goto_2b
    move-object v2, v0

    goto :goto_2f

    :catch_13
    move-exception v0

    :goto_2c
    move-object v2, v0

    goto/16 :goto_0

    :catch_14
    move-exception v0

    :goto_2d
    move-object v2, v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2a

    :catch_15
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2b

    :catch_16
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2c

    :catch_17
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-object v4, v13

    goto :goto_2a

    :catch_18
    move-exception v0

    move-object v4, v13

    goto :goto_2b

    :catch_19
    move-exception v0

    move-object v4, v13

    goto :goto_2c

    :catch_1a
    move-exception v0

    move-object v4, v13

    goto :goto_2d

    :catch_1b
    move-exception v0

    move-object v4, v13

    goto :goto_2c

    :catch_1c
    move-exception v0

    move-object v4, v13

    goto :goto_2d

    :cond_31
    move-object v4, v13

    .line 201
    :goto_2e
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    goto :goto_32

    .line 202
    :goto_2f
    :try_start_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2e

    :catch_1d
    move-exception v0

    move-object v4, v13

    move-object/from16 v5, v18

    move-object v2, v0

    .line 204
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ioException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2e

    :catch_1e
    move-exception v0

    move-object v4, v13

    move-object/from16 v5, v18

    move-object v2, v0

    .line 206
    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    goto :goto_2e

    :goto_32
    return-void

    .line 208
    :goto_33
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    .line 209
    throw v2

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 55

    move-object/from16 v1, p0

    .line 1
    const-string v5, "pref_bill_remarks"

    const-string v6, "* "

    const-string v7, "."

    const-string v11, ": "

    const-string v12, " : "

    const-string v3, "1"

    const-string v4, "prefUsername"

    const-string v14, "PDFCreator"

    const-string v10, " "

    const-string v8, "prefTax_no"

    const-string v9, ""

    new-instance v2, Lcom/itextpdf/text/Document;

    invoke-direct {v2}, Lcom/itextpdf/text/Document;-><init>()V

    .line 2
    new-instance v13, Ljava/text/DecimalFormat;

    const-string v15, "0.00"

    invoke-direct {v13, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v13, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object/from16 v17, v14

    :goto_1
    move-object v2, v0

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v5, v14

    :goto_2
    move-object v2, v0

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v5, v14

    :goto_3
    move-object v2, v0

    goto/16 :goto_30

    .line 7
    :cond_0
    :goto_4
    :try_start_3
    new-instance v13, Ljava/io/File;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v14

    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v13, LZ00;->N:Ljava/lang/String;

    const-string v14, "Identity-H"

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v13

    .line 10
    new-instance v14, Lcom/itextpdf/text/Font;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v15, Lcom/itextpdf/text/Font;

    move-object/from16 v26, v6

    new-instance v6, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    move-object/from16 v28, v11

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v11, 0x1

    invoke-direct {v15, v13, v7, v11, v6}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v6, Lcom/itextpdf/text/Font;

    new-instance v7, Lcom/itextpdf/text/BaseColor;

    const/16 v11, 0x30

    move-object/from16 v29, v8

    const/16 v8, 0x4c

    move-object/from16 v30, v15

    const/16 v15, 0x20

    invoke-direct {v7, v15, v11, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v11, 0x1

    invoke-direct {v6, v13, v8, v11, v7}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v7, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v8, 0x0

    invoke-direct {v15, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-direct {v7, v13, v8, v11, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v11, 0xff

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-direct {v8, v11, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v11, 0x1

    invoke-direct {v15, v13, v7, v11, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v8, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xff

    const/4 v11, 0x0

    invoke-direct {v15, v11, v7, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v7, 0x1

    const/high16 v11, 0x41500000    # 13.0f

    invoke-direct {v8, v13, v11, v7, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 16
    new-instance v8, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xff

    invoke-direct {v15, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v7, 0x1

    invoke-direct {v8, v13, v11, v7, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 17
    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    .line 18
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 19
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, LZ00;->e:Ljava/lang/String;

    .line 20
    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v15, "prefAddress"

    invoke-interface {v7, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, LZ00;->g:Ljava/lang/String;

    .line 21
    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v15, "prefPhone"

    invoke-interface {v7, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, LZ00;->i:Ljava/lang/String;

    .line 22
    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v15, "prefPrintUser"

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v11, LZ00;->l:Ljava/lang/Boolean;

    .line 23
    const-string v8, "prefPrintDate"

    const/4 v11, 0x1

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, LZ00;->r0:Ljava/lang/Boolean;

    .line 24
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v11, "prefSyncFrequency"

    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, LZ00;->k:I

    .line 25
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v8, "ImageDecode"

    const-string v11, "0"

    invoke-virtual {v7, v8, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LZ00;->j:Ljava/lang/String;

    .line 26
    invoke-static {v2, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v5

    .line 27
    new-instance v7, LZ00$G1;

    invoke-direct {v7}, LZ00$G1;-><init>()V

    .line 28
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/text/Document;->open()V

    .line 30
    sget-object v5, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 31
    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x6

    .line 34
    :try_start_5
    new-array v7, v7, [F

    fill-array-data v7, :array_0
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :try_start_6
    new-instance v8, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v8, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    .line 36
    invoke-virtual {v8, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 37
    iget-object v15, v1, Lm10;->b:LZ00;

    const/16 v24, 0x6

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-virtual/range {v18 .. v24}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 38
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 39
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 40
    iget-object v8, v1, Lm10;->b:LZ00;

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual {v8, v15, v11, v5, v7}, LZ00;->o2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v33, 0x0

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-wide/from16 v3, v33

    move-wide/from16 v37, v3

    const/4 v15, 0x0

    .line 41
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_2c

    .line 42
    iget-object v5, v1, Lm10;->b:LZ00;

    .line 43
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh;

    invoke-virtual {v11}, Lvh;->v()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;

    move-wide/from16 v39, v3

    invoke-virtual/range {v18 .. v18}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, LZ00;->d2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 45
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v11, Lm10$a;

    invoke-direct {v11, v1, v3, v4, v13}, Lm10$a;-><init>(Lm10;Ljava/util/List;ILcom/itextpdf/text/pdf/BaseFont;)V

    move-object/from16 v41, v13

    .line 47
    iget-object v13, v11, Lm10$a;->c:[F

    move-object/from16 p2, v5

    .line 48
    iget v5, v11, Lm10$a;->b:I

    move-object/from16 p5, v3

    .line 49
    iget v3, v11, Lm10$a;->a:I

    move-object/from16 v42, v11

    .line 50
    new-instance v11, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v11, v13}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    move-object/from16 v43, v13

    const/high16 v13, 0x42c80000    # 100.0f

    .line 51
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v15, :cond_1

    .line 52
    :try_start_7
    iget-object v13, v1, Lm10;->b:LZ00;

    move/from16 v44, v5

    const-string v5, "prefOthers_print_bill_pages"

    move/from16 v45, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/text/Document;->newPage()Z

    .line 54
    iget-object v4, v1, Lm10;->b:LZ00;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 55
    invoke-virtual {v8, v11}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v4, v2

    move-object/from16 v5, v17

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v4, v2

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_1
    move/from16 v45, v4

    move/from16 v44, v5

    .line 56
    :cond_2
    :goto_6
    :try_start_8
    new-instance v8, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v8, v4}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 58
    new-instance v4, Lcom/itextpdf/text/pdf/PdfPTable;
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v5, 0x2

    :try_start_9
    new-array v13, v5, [F

    fill-array-data v13, :array_1
    :try_end_9
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-direct {v4, v13}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 59
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 60
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;
    :try_end_a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v46, v2

    :try_start_b
    invoke-virtual/range {v18 .. v18}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 61
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v47, v8

    const v8, 0x7f120189

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lm10;->b:LZ00;

    .line 62
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, LZ00;->b5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    .line 63
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 64
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1200b9

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 65
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v5, v29

    invoke-virtual {v2, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-string v8, "-"

    if-nez v2, :cond_6

    move/from16 v2, v45

    const/4 v13, 0x1

    if-eq v2, v13, :cond_4

    const/4 v13, 0x2

    if-ne v2, v13, :cond_3

    goto :goto_7

    :cond_3
    move/from16 v48, v2

    move-object/from16 v29, v8

    move-object/from16 v45, v12

    move-object/from16 v2, v28

    move-object/from16 v28, v7

    goto/16 :goto_a

    .line 66
    :cond_4
    :goto_7
    :try_start_c
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;

    move-object/from16 v29, v8

    invoke-virtual/range {v18 .. v18}, Lvh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v12

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    move/from16 v48, v2

    const v2, 0x7f120184

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lm10;->b:LZ00;

    .line 68
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;

    move-object/from16 v28, v7

    invoke-virtual/range {v18 .. v18}, Lvh;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object/from16 v4, v46

    goto/16 :goto_32

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v46

    goto/16 :goto_2e

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v46

    goto/16 :goto_2f

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v46

    goto/16 :goto_30

    :cond_5
    move/from16 v48, v2

    move-object/from16 v45, v12

    move-object/from16 v2, v28

    move-object/from16 v28, v7

    move-object/from16 v20, v29

    :goto_9
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    .line 69
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 70
    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1203f5

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lm10;->b:LZ00;

    .line 71
    invoke-virtual {v12, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    .line 72
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :cond_6
    move-object/from16 v29, v8

    move-object/from16 v2, v28

    move/from16 v48, v45

    move-object/from16 v28, v7

    move-object/from16 v45, v12

    .line 73
    :goto_a
    :try_start_d
    iget-object v7, v1, Lm10;->b:LZ00;

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v22, v3

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->y9(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPTable;IILcom/itextpdf/text/Font;Z)V

    .line 74
    invoke-static {}, Lm10;->b()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    .line 75
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f12053d

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move/from16 v7, v44

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 76
    :try_start_e
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12040d

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 77
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12043b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    move-object/from16 v8, v42

    const v13, 0x7f12043b

    goto :goto_c

    :cond_7
    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    .line 78
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 79
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12043b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_b
    move-object/from16 v8, v42

    goto :goto_c

    :cond_8
    const v13, 0x7f12043b

    goto :goto_b

    .line 80
    :goto_c
    :try_start_f
    iget-boolean v12, v8, Lm10$a;->e:Z
    :try_end_f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v12, :cond_9

    .line 81
    :try_start_10
    iget-object v12, v1, Lm10;->b:LZ00;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v42, v2

    const v2, 0x7f1201f4

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_10
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_d

    :cond_9
    move-object/from16 v42, v2

    .line 82
    :goto_d
    :try_start_11
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12051a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 83
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12027f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 84
    iget-boolean v2, v8, Lm10$a;->d:Z
    :try_end_11
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v2, :cond_a

    .line 85
    :try_start_12
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1200ab

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_12
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 86
    :cond_a
    :try_start_13
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12047f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 87
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 88
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    move-object/from16 v44, v5

    move-object/from16 v49, v6

    move-wide/from16 v4, v33

    move-wide v12, v4

    const/4 v2, 0x0

    .line 89
    :goto_e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_13
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move/from16 v50, v3

    const-string v3, ","

    if-ge v2, v6, :cond_17

    move-object/from16 v6, p5

    .line 90
    :try_start_14
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v51, v18

    check-cast v51, Lvh;

    move-object/from16 p5, v6

    .line 91
    iget-object v6, v1, Lm10;->b:LZ00;

    move-wide/from16 v52, v12

    invoke-virtual/range {v51 .. v51}, Lvh;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v6, 0x5

    if-ne v7, v6, :cond_b

    .line 92
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 93
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_f

    :cond_b
    const/4 v6, 0x4

    if-ne v7, v6, :cond_c

    .line 94
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 95
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 96
    :cond_c
    :goto_f
    iget-boolean v6, v8, Lm10$a;->e:Z

    if-eqz v6, :cond_e

    .line 97
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    move-object/from16 v20, v29

    goto :goto_10

    :cond_d
    invoke-virtual/range {v51 .. v51}, Lvh;->i()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_10
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 98
    :cond_e
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual/range {v51 .. v51}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v27

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_11

    :cond_f
    invoke-virtual/range {v51 .. v51}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_12

    :cond_10
    move-object/from16 v13, v27

    :goto_11
    move-object/from16 v20, v29

    :goto_12
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 99
    iget-object v6, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v13

    .line 100
    invoke-virtual/range {v51 .. v51}, Lvh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v51 .. v51}, Lvh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v54, v10

    move-object v10, v9

    goto :goto_13

    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v54, v10

    invoke-virtual/range {v51 .. v51}, Lvh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    .line 101
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 102
    iget-boolean v6, v8, Lm10$a;->d:Z

    if-eqz v6, :cond_14

    .line 103
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object/from16 v20, v27

    goto :goto_14

    :cond_12
    invoke-virtual/range {v51 .. v51}, Lvh;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    .line 104
    :goto_14
    invoke-virtual/range {v51 .. v51}, Lvh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object/from16 v23, v32

    goto :goto_15

    :cond_13
    move-object/from16 v23, v14

    :goto_15
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    .line 105
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 106
    :cond_14
    iget-object v6, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    add-int/2addr v2, v12

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 v6, v28

    .line 107
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v10, v12, v33

    if-gez v10, :cond_15

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    goto :goto_16

    :cond_15
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 108
    :goto_16
    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v4, v4, v18

    .line 109
    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v37, v37, v18

    const/4 v10, 0x5

    if-ne v7, v10, :cond_16

    .line 110
    invoke-virtual/range {v51 .. v51}, Lvh;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_14
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    add-double v12, v52, v12

    goto :goto_17

    :cond_16
    move-wide/from16 v12, v52

    :goto_17
    move-object/from16 v28, v6

    move/from16 v3, v50

    move-object/from16 v10, v54

    goto/16 :goto_e

    :cond_17
    move-object/from16 v54, v10

    move-wide/from16 v52, v12

    move-object/from16 v6, v28

    .line 111
    :try_start_15
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 112
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_15
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    cmpl-double v2, v7, v52

    if-eqz v2, :cond_18

    .line 113
    :try_start_16
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v12, v52

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 114
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204f7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_16
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 115
    :cond_18
    :try_start_17
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_17
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    cmpl-double v2, v7, v33

    if-eqz v2, :cond_19

    .line 116
    :try_start_18
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 117
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204e8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_18
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 118
    :cond_19
    :try_start_19
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_19
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    cmpl-double v2, v7, v33

    if-eqz v2, :cond_1a

    .line 119
    :try_start_1a
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 120
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204f8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 121
    :cond_1a
    :try_start_1b
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_1b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    cmpl-double v2, v7, v33

    if-eqz v2, :cond_1b

    .line 122
    :try_start_1c
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 123
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204f2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 124
    :cond_1b
    :try_start_1d
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v54

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    .line 126
    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 127
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 128
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v5, 0x7f1204e1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x3

    add-int/lit8 v22, v50, -0x3

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 129
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double v4, v39, v4

    .line 130
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_1d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    cmpl-double v2, v12, v33

    if-eqz v2, :cond_1c

    :try_start_1e
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    .line 131
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 132
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 133
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12036a

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v10, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v10

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 134
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 135
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    sub-double/2addr v2, v12

    .line 136
    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 137
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v3, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f12044a

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v10

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 138
    :cond_1c
    :try_start_1f
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v2, :cond_1d

    .line 139
    :try_start_20
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_20
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_18

    :cond_1d
    move-object/from16 v7, v26

    .line 140
    :goto_18
    :try_start_21
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_21
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-nez v2, :cond_1f

    move/from16 v2, v48

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1e

    const/4 v10, 0x2

    if-ne v2, v10, :cond_20

    .line 141
    :cond_1e
    :try_start_22
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v13, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_22
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_19

    :cond_1f
    move/from16 v2, v48

    .line 142
    :cond_20
    :goto_19
    const-string v10, "Sign_Decode"

    const/16 v12, 0x8

    if-ne v2, v12, :cond_21

    :try_start_23
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12, v10, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_23
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-eqz v12, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_1a

    :cond_22
    move-object/from16 v25, v3

    goto :goto_1c

    :goto_1a
    if-eq v2, v12, :cond_24

    const/16 v12, 0xb

    if-eq v2, v12, :cond_24

    const/4 v12, 0x2

    if-eq v2, v12, :cond_24

    const/16 v12, 0x15

    if-ne v2, v12, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v25, v3

    const/16 v3, 0x8

    goto/16 :goto_1f

    :cond_24
    :goto_1b
    :try_start_24
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v13, "pref_print_bill_sign"

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v12, v13, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_24
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_24 .. :try_end_24} :catch_1a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v12, :cond_28

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    const/4 v12, 0x2

    if-ge v3, v12, :cond_25

    .line 144
    :try_start_25
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_1d

    .line 145
    :cond_25
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120490

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 146
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/16 v3, 0x8

    if-eq v2, v3, :cond_26

    const/4 v12, 0x2

    if-eq v2, v12, :cond_26

    const/16 v12, 0x15

    if-ne v2, v12, :cond_27

    goto :goto_1e

    :cond_26
    const/16 v12, 0x15

    .line 147
    :goto_1e
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v13, v10, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 148
    iget-object v13, v1, Lm10;->b:LZ00;

    const-string v20, ""

    invoke-virtual {v13, v10, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v24}, LZ00;->D9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Ljava/lang/String;)V

    goto :goto_1f

    .line 149
    :cond_27
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v20, "....................."

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_25
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_1f

    :cond_28
    const/16 v3, 0x8

    const/16 v12, 0x15

    .line 150
    :goto_1f
    :try_start_26
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v13, "pref_show_qr_code"

    const/4 v3, 0x0

    invoke-virtual {v10, v13, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_26
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v10, :cond_2b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 151
    :try_start_27
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v3, v44

    invoke-virtual {v2, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, LW6;

    invoke-direct {v2}, LW6;-><init>()V

    .line 153
    iget-object v10, v1, Lm10;->b:LZ00;

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, LZ00;->b2(Ljava/lang/String;)Lvh;

    move-result-object v10
    :try_end_27
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 154
    :try_start_28
    iget-object v12, v1, Lm10;->b:LZ00;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-wide/from16 v28, v4

    move-object/from16 v4, v36

    :try_start_29
    invoke-virtual {v12, v4, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move-object/from16 v36, v4

    const/4 v4, 0x1

    :try_start_2a
    invoke-virtual {v12, v4, v5}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v5

    .line 155
    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-virtual {v4, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object/from16 v44, v3

    const/4 v3, 0x2

    :try_start_2b
    invoke-virtual {v4, v3, v12}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v4

    .line 156
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, Lvh;->h()Ljava/lang/String;

    move-result-object v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-object/from16 v26, v6

    const/4 v6, 0x3

    :try_start_2c
    invoke-virtual {v3, v6, v12}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v3

    .line 157
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, Lvh;->i()Ljava/lang/String;

    move-result-object v12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move-object/from16 v39, v7

    const/4 v7, 0x4

    :try_start_2d
    invoke-virtual {v6, v7, v12}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v6

    .line 158
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, Lvh;->b()Ljava/lang/String;

    move-result-object v10
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const/4 v12, 0x5

    :try_start_2e
    invoke-virtual {v7, v12, v10}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 159
    :try_start_2f
    new-array v10, v12, [[B
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    const/16 v16, 0x0

    :try_start_30
    aput-object v5, v10, v16

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x2

    aput-object v3, v10, v4

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v7, v10, v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :try_start_31
    invoke-static {v10}, LZ00;->E([[B)[B

    move-result-object v5

    .line 160
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 161
    :try_start_32
    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v6, v6, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LW7;->b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;

    move-result-object v3

    .line 162
    iget-object v4, v3, LW7;->O:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    .line 163
    iget-object v5, v3, LW7;->O:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    goto :goto_20

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 164
    :try_start_33
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :cond_29
    :goto_20
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v4, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    .line 166
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 167
    :try_start_34
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 168
    invoke-virtual {v2, v5, v3, v6, v4}, LW6;->c(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v4, "prefThermalType"
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-object/from16 v5, v35

    :try_start_35
    invoke-virtual {v3, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    if-nez v3, :cond_2a

    const/16 v3, 0xcb

    .line 170
    :try_start_36
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_22

    :catch_a
    move-exception v0

    :goto_21
    move-object v2, v0

    goto/16 :goto_29

    :cond_2a
    const/16 v3, 0xcb

    .line 171
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 172
    :goto_22
    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 173
    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LZ00;->L9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Landroid/graphics/Bitmap;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :goto_23
    move-object/from16 v2, v47

    goto/16 :goto_2a

    :catch_b
    move-exception v0

    :goto_24
    const/16 v3, 0xcb

    goto :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v5, v35

    goto :goto_24

    :catch_d
    move-exception v0

    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_21

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    :goto_25
    const/16 v16, 0x0

    goto :goto_21

    :catch_f
    move-exception v0

    :goto_26
    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v12, 0x5

    goto :goto_25

    :catch_10
    move-exception v0

    :goto_27
    move-object/from16 v39, v7

    goto :goto_26

    :catch_11
    move-exception v0

    :goto_28
    move-object/from16 v26, v6

    goto :goto_27

    :catch_12
    move-exception v0

    move-object/from16 v44, v3

    goto :goto_28

    :catch_13
    move-exception v0

    move-object/from16 v44, v3

    move-object/from16 v36, v4

    goto :goto_28

    :catch_14
    move-exception v0

    move-object/from16 v44, v3

    move-wide/from16 v28, v4

    goto :goto_28

    .line 174
    :goto_29
    :try_start_37
    const-string v4, "err_qr="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_37
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_7
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    goto :goto_23

    :cond_2b
    move-wide/from16 v28, v4

    move-object/from16 v26, v6

    move-object/from16 v39, v7

    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v12, 0x5

    const/16 v16, 0x0

    goto :goto_23

    .line 176
    :goto_2a
    :try_start_38
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_38
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_19
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    move-object/from16 v4, v46

    .line 177
    :try_start_39
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v35, v5

    move-object v10, v8

    move-object/from16 v7, v26

    move-object/from16 v26, v39

    move-object/from16 v13, v41

    move-object/from16 v5, v43

    move-object/from16 v12, v45

    move-object/from16 v6, v49

    move-object v8, v2

    move-object v2, v4

    move-wide/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v29, v44

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catch_15
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    :goto_2b
    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_2f

    :catch_17
    move-exception v0

    :goto_2c
    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_30

    :catchall_4
    move-exception v0

    move-object/from16 v4, v46

    goto/16 :goto_0

    :catch_18
    move-exception v0

    move-object/from16 v4, v46

    goto/16 :goto_1

    :catch_19
    move-exception v0

    move-object/from16 v4, v46

    goto :goto_2b

    :catch_1a
    move-exception v0

    move-object/from16 v4, v46

    goto :goto_2c

    :catch_1b
    move-exception v0

    move-object v4, v2

    goto :goto_2b

    :catch_1c
    move-exception v0

    move-object v4, v2

    goto :goto_2c

    :catch_1d
    move-exception v0

    move-object v4, v2

    goto :goto_2b

    :catch_1e
    move-exception v0

    move-object v4, v2

    goto :goto_2c

    :cond_2c
    move-wide/from16 v39, v3

    move-object/from16 v49, v6

    move-object v4, v2

    .line 178
    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 180
    new-instance v3, Lcom/itextpdf/text/pdf/PdfPTable;
    :try_end_39
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_39 .. :try_end_39} :catch_17
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_16
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_15
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    const/4 v6, 0x3

    :try_start_3a
    new-array v6, v6, [F

    fill-array-data v6, :array_2
    :try_end_3a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3a .. :try_end_3a} :catch_20
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_15
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :try_start_3b
    invoke-direct {v3, v6}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v6, 0x42c80000    # 100.0f

    .line 181
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 182
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v20, ""

    array-length v5, v5

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v5

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 183
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v39

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 184
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v37

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 185
    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 186
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 187
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_3b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3b .. :try_end_3b} :catch_17
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_15
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    .line 188
    :goto_2d
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    goto :goto_31

    :catch_1f
    move-exception v0

    goto/16 :goto_2b

    :catch_20
    move-exception v0

    goto/16 :goto_2c

    :catch_21
    move-exception v0

    move-object v4, v2

    move-object/from16 v17, v14

    goto/16 :goto_2b

    :catch_22
    move-exception v0

    move-object v4, v2

    move-object/from16 v17, v14

    goto/16 :goto_2c

    .line 189
    :goto_2e
    :try_start_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d

    .line 191
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ioException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 192
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3

    goto :goto_2d

    :goto_31
    return-void

    .line 193
    :goto_32
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    .line 194
    throw v2

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    const-string v2, "FETCH...PRINT CURR:"

    const-string v5, "-"

    const-string v6, ","

    const/4 v9, 0x1

    const-string v10, "PDFCreator"

    const-string v11, "print_pdf="

    const-string v12, "L"

    const-string v13, ""

    new-instance v15, Lcom/itextpdf/text/Document;

    sget-object v14, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x41700000    # 15.0f

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    invoke-direct/range {v14 .. v19}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    .line 2
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v14, "0.00"

    invoke-direct {v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v4, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v10

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    goto/16 :goto_18

    .line 7
    :cond_0
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".pdf"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v4, LZ00;->N:Ljava/lang/String;

    const-string v14, "Identity-H"

    invoke-static {v4, v14, v9}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    .line 10
    new-instance v14, Lcom/itextpdf/text/Font;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-direct {v14, v4, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v30, v5

    const/4 v5, 0x0

    invoke-direct {v15, v5, v5, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x1

    invoke-direct {v9, v4, v5, v7, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v5, Lcom/itextpdf/text/BaseColor;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x30

    move-object/from16 v31, v10

    const/16 v10, 0x4c

    move-object/from16 v32, v2

    const/16 v2, 0x20

    :try_start_4
    invoke-direct {v5, v2, v7, v10}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v7, 0x1

    invoke-direct {v15, v4, v2, v7, v5}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v5, Lcom/itextpdf/text/Font;

    new-instance v10, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x32

    invoke-direct {v10, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v5, v4, v2, v7, v10}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v10, Lcom/itextpdf/text/Font;

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xff

    invoke-direct {v2, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    move-object/from16 v19, v11

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v11, 0x1

    invoke-direct {v10, v4, v7, v11, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v4, 0xe0

    invoke-direct {v2, v4, v4, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 16
    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    .line 17
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 18
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefUsername"

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LZ00;->e:Ljava/lang/String;

    .line 19
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefAddress"

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LZ00;->g:Ljava/lang/String;

    .line 20
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefPhone"

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LZ00;->i:Ljava/lang/String;

    .line 21
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefPrintUser"

    move-object/from16 v33, v10

    const/4 v10, 0x0

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, LZ00;->l:Ljava/lang/Boolean;

    .line 22
    const-string v7, "prefPrintDate"

    const/4 v10, 0x1

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, LZ00;->r0:Ljava/lang/Boolean;

    .line 23
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefSyncFrequency"

    const-string v11, "1"

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, LZ00;->k:I

    .line 24
    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v7, "ImageDecode"

    const-string v10, "0"

    invoke-virtual {v4, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LZ00;->j:Ljava/lang/String;

    .line 25
    invoke-static {v3, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v4

    .line 26
    new-instance v7, LZ00$G1;

    invoke-direct {v7}, LZ00$G1;-><init>()V

    .line 27
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/text/Document;->open()V

    move-object/from16 v4, v20

    .line 29
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 30
    new-instance v4, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v4, v13}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x7

    .line 32
    :try_start_5
    new-array v8, v7, [F

    fill-array-data v8, :array_0
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :try_start_6
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7}, LZ00;->z7()V

    .line 34
    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    .line 35
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    const/4 v10, 0x0

    .line 36
    :goto_1
    iget-object v8, v1, Lm10;->b:LZ00;

    iget v11, v8, LZ00;->k:I

    if-ge v10, v11, :cond_1

    .line 37
    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x7

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object/from16 v3, v31

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v3, v31

    goto/16 :goto_18

    :cond_1
    const/16 v29, 0x7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    .line 38
    invoke-virtual/range {v23 .. v29}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 39
    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v10, 0x7f1201db

    const v11, 0x7f12016d

    if-eqz v8, :cond_2

    .line 40
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 41
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 42
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1204f7

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 43
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120020

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 44
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1201e1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 45
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12018a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 46
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120186

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_5

    .line 47
    :cond_2
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f120186

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 48
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f12018a

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 49
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1201e1

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 50
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f120020

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 51
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1204f7

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 52
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 53
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12016d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 54
    :goto_5
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->k3()Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyM;

    invoke-virtual {v5}, LyM;->c()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    .line 58
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v11, "tot3"

    const-string v10, "6"

    move-object/from16 v16, v3

    const-string v3, "tot"

    move-object/from16 v20, v4

    const-string v4, "5"

    move-object/from16 v29, v15

    const-string v15, "name"

    if-ge v8, v9, :cond_b

    .line 59
    :try_start_7
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh;

    move-object/from16 p1, v5

    move/from16 v34, v8

    const/4 v5, 0x0

    .line 60
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v15

    invoke-virtual {v9}, Lvh;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 62
    invoke-virtual {v9}, Lvh;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    .line 64
    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    add-double v23, v23, v25

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    .line 66
    :cond_4
    invoke-virtual {v9}, Lvh;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    .line 68
    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    add-double v23, v23, v25

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    add-int/2addr v5, v8

    move-object/from16 v15, p2

    goto/16 :goto_7

    .line 70
    :cond_5
    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 71
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->r()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 72
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v25, v30

    goto :goto_a

    :cond_6
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 73
    :goto_a
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v28, v33

    goto :goto_b

    :cond_7
    move-object/from16 v28, v14

    :goto_b
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    .line 74
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 75
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 76
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 77
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->s()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 78
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 79
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 80
    :cond_8
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 81
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 82
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->s()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 83
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 84
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 85
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v25, v30

    goto :goto_d

    :cond_9
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 86
    :goto_d
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v28, v33

    goto :goto_e

    :cond_a
    move-object/from16 v28, v14

    :goto_e
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    .line 87
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 88
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->r()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_c

    :goto_f
    add-int/lit8 v8, v34, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v15, v29

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_b
    move-object/from16 p2, v15

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BEFORE...PRINT CURR:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 90
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    const-string v15, " - "

    const-wide/16 v21, 0x0

    cmpl-double v17, v8, v21

    if-eqz v17, :cond_d

    move-object/from16 p3, v3

    .line 94
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v11

    move-object/from16 v11, v32

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 96
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 97
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v17, v10

    const v10, 0x7f1204e5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lm10;->b:LZ00;

    .line 98
    invoke-virtual {v9, v4}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    .line 100
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    :goto_11
    const-wide/16 v8, 0x0

    goto/16 :goto_12

    :cond_c
    move-object/from16 v17, v10

    move-object/from16 v10, p2

    .line 101
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v6

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v32, v11

    const v11, 0x7f1204e5

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lm10;->b:LZ00;

    .line 102
    invoke-virtual {v6, v4}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    .line 104
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 105
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_11

    :cond_d
    move-object/from16 p3, v3

    move-object/from16 v30, v6

    move-object/from16 v17, v10

    move-object/from16 p4, v11

    move-object/from16 v19, v12

    move-object/from16 v10, p2

    goto :goto_11

    :goto_12
    cmpl-double v3, v13, v8

    if-eqz v3, :cond_f

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v32

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v30

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v3, LZ00;->X:Ljava/lang/String;

    move-object/from16 v12, v19

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 108
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 109
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204e5

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lm10;->b:LZ00;

    move-object/from16 v9, v17

    .line 110
    invoke-virtual {v8, v9}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    .line 112
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 p2, v4

    move-object/from16 v32, v6

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_e
    move-object/from16 v9, v17

    .line 113
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v32, v6

    const v6, 0x7f1204e5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lm10;->b:LZ00;

    .line 114
    invoke-virtual {v4, v9}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    .line 116
    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 117
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_13

    :cond_f
    move-object/from16 p2, v4

    move-object/from16 v9, v17

    move-object/from16 v12, v19

    move-object/from16 v11, v30

    goto :goto_13

    :goto_14
    add-int/2addr v5, v3

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 p2, v10

    move-object v6, v11

    move-object/from16 v11, p4

    move-object v10, v9

    goto/16 :goto_10

    :cond_10
    move-object/from16 v2, v20

    .line 118
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    move-object/from16 v3, v16

    .line 119
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 120
    invoke-virtual {v3}, Lcom/itextpdf/text/Document;->close()V
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_4

    .line 121
    :goto_15
    throw v2

    .line 122
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_b
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    .line 123
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_c
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    .line 124
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    const-string v4, "print_pdf="

    const-string v5, "L"

    const-string v6, ""

    new-instance v13, Lcom/itextpdf/text/Document;

    sget-object v14, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41700000    # 15.0f

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    .line 2
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    .line 7
    :cond_0
    :goto_0
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".pdf"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v7, LZ00;->N:Ljava/lang/String;

    const-string v9, "Identity-H"

    invoke-static {v7, v9, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    .line 10
    new-instance v9, Lcom/itextpdf/text/Font;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v9, v7, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v12, v7, v11, v3, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x30

    const/16 v3, 0x4c

    const/16 v11, 0x20

    invoke-direct {v15, v11, v2, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-direct {v12, v7, v2, v3, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x32

    invoke-direct {v15, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v11, v7, v2, v3, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xff

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x1

    invoke-direct {v15, v7, v3, v10, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 16
    iget-object v3, v1, Lm10;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 18
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefUsername"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LZ00;->e:Ljava/lang/String;

    .line 19
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefAddress"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LZ00;->g:Ljava/lang/String;

    .line 20
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefPhone"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LZ00;->i:Ljava/lang/String;

    .line 21
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefPrintUser"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, LZ00;->l:Ljava/lang/Boolean;

    .line 22
    const-string v7, "prefPrintDate"

    const/4 v10, 0x1

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, LZ00;->r0:Ljava/lang/Boolean;

    .line 23
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefSyncFrequency"

    const-string v15, "1"

    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, LZ00;->k:I

    .line 24
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v7, "ImageDecode"

    const-string v10, "0"

    invoke-virtual {v3, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LZ00;->j:Ljava/lang/String;

    .line 25
    invoke-static {v13, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v3

    .line 26
    new-instance v7, LZ00$G1;

    invoke-direct {v7}, LZ00$G1;-><init>()V

    .line 27
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 28
    invoke-virtual {v13}, Lcom/itextpdf/text/Document;->open()V

    .line 29
    invoke-virtual {v13, v14}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 30
    new-instance v3, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v3, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v7, 0x5

    .line 32
    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 33
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7}, LZ00;->z7()V

    .line 34
    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    .line 35
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 36
    iget-object v15, v1, Lm10;->b:LZ00;

    const/16 v21, 0x5

    move-object/from16 v8, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-virtual/range {v15 .. v21}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 37
    sget-object v10, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v14, 0x7f12016d

    if-eqz v10, :cond_1

    .line 38
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 39
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201db

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 40
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f7

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 41
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12018a

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 42
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120187

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_1

    .line 43
    :cond_1
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    const v14, 0x7f120187

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 44
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12018a

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 45
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f7

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 46
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201db

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 47
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12016d

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 48
    :goto_1
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->k3()Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LyM;

    invoke-virtual {v10}, LyM;->c()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    .line 52
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "tot"

    move-object/from16 v21, v8

    const-string v8, "name"

    if-ge v14, v15, :cond_9

    .line 53
    :try_start_1
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Lvh;

    move-object/from16 p1, v10

    const/4 v15, 0x0

    .line 54
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_3

    .line 55
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v13

    invoke-virtual/range {v30 .. v30}, Lvh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 56
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 57
    invoke-virtual/range {v30 .. v30}, Lvh;->o()Ljava/lang/String;

    move-result-object v10

    const-string v13, ","

    invoke-virtual {v10, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    add-double v16, v16, v18

    .line 58
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v15, v10

    move-object/from16 v13, v31

    goto :goto_3

    :cond_3
    move-object/from16 v31, v13

    .line 59
    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "-"

    if-eqz v8, :cond_6

    .line 60
    :try_start_2
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->q()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 61
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_4
    move-object/from16 v26, v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 62
    :goto_5
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v29, v21

    goto :goto_6

    :cond_5
    move-object/from16 v29, v9

    :goto_6
    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    .line 63
    invoke-virtual/range {v24 .. v29}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 64
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->o()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 65
    iget-object v15, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lvh;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 66
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_b

    .line 67
    :cond_6
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 68
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->n()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 69
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->o()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 70
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_8
    move-object/from16 v26, v10

    goto :goto_9

    :cond_7
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 71
    :goto_9
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v29, v21

    goto :goto_a

    :cond_8
    move-object/from16 v29, v9

    :goto_a
    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    .line 72
    invoke-virtual/range {v24 .. v29}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 73
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->q()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_7

    :goto_b
    add-int/2addr v14, v8

    move-object/from16 v10, p1

    move-object/from16 v8, v21

    move-object/from16 v13, v31

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v31, v13

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BEFORE...PRINT CURR:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 75
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "tot3"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-wide/16 v13, 0x0

    cmpl-double v15, v9, v13

    if-eqz v15, :cond_a

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FETCH...PRINT CURR:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v13, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, " - "

    const v15, 0x7f1204e5

    if-eqz v13, :cond_b

    .line 80
    :try_start_3
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 81
    iget-object v9, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    .line 83
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    .line 84
    :cond_b
    iget-object v13, v1, Lm10;->b:LZ00;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v23, v5

    const v5, 0x7f1204e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    .line 86
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 87
    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_d

    :goto_e
    add-int/2addr v6, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_c

    .line 88
    :cond_c
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    move-object/from16 v2, v31

    .line 89
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 90
    invoke-virtual {v2}, Lcom/itextpdf/text/Document;->close()V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 91
    :goto_f
    throw v2

    .line 92
    :goto_10
    const-string v3, "PDFCreator3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    .line 94
    :goto_11
    const-string v3, "PDFCreator2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 95
    :goto_12
    const-string v3, "PDFCreator1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    const-string v3, " "

    const-string v4, "  "

    const-string v5, "PDFCreator"

    const-string v6, ""

    new-instance v7, Lcom/itextpdf/text/Document;

    invoke-direct {v7}, Lcom/itextpdf/text/Document;-><init>()V

    .line 2
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v8, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v35, v5

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_e

    .line 7
    :cond_0
    :goto_0
    :try_start_3
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".pdf"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v8, LZ00;->N:Ljava/lang/String;

    const-string v10, "Identity-H"

    invoke-static {v8, v10, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8

    .line 10
    new-instance v10, Lcom/itextpdf/text/Font;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v10, v8, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 11
    new-instance v13, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v13, v8, v11, v2, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v11, Lcom/itextpdf/text/BaseColor;

    const/16 v15, 0x30

    const/16 v2, 0x4c

    const/16 v14, 0x20

    invoke-direct {v11, v14, v15, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v12, v8, v2, v14, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 13
    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {v11, v8, v2, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 14
    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v14, 0xff

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v2, v14, v11, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v15, v8, v11, v14, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 15
    new-instance v2, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v11, 0x0

    const/16 v14, 0xff

    invoke-direct {v15, v11, v14, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v2, v8, v11, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 16
    new-instance v2, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v11, 0xff

    invoke-direct {v15, v11, v11, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-direct {v2, v8, v11, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 17
    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v14, v14}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v14, 0x41700000    # 15.0f

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v11, v8, v14, v2, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 18
    iget-object v2, v1, Lm10;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefUsername"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LZ00;->e:Ljava/lang/String;

    .line 21
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefAddress"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LZ00;->g:Ljava/lang/String;

    .line 22
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefPhone"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LZ00;->i:Ljava/lang/String;

    .line 23
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefPrintUser"

    const/4 v15, 0x0

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v8, LZ00;->l:Ljava/lang/Boolean;

    .line 24
    const-string v8, "prefPrintDate"

    const/4 v14, 0x1

    invoke-interface {v2, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, LZ00;->r0:Ljava/lang/Boolean;

    .line 25
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefSyncFrequency"

    const-string v15, "1"

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LZ00;->k:I

    .line 26
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v8, "ImageDecode"

    const-string v14, "0"

    invoke-virtual {v2, v8, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LZ00;->j:Ljava/lang/String;

    .line 27
    invoke-static {v7, v9}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v2

    .line 28
    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    .line 29
    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 30
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->open()V

    .line 31
    sget-object v2, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 32
    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v2, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    .line 35
    :try_start_4
    new-array v8, v8, [F

    fill-array-data v8, :array_0
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    new-instance v9, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v14, 0x42c80000    # 100.0f

    .line 37
    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    const/4 v15, 0x0

    .line 38
    :goto_1
    iget-object v14, v1, Lm10;->b:LZ00;

    move-object/from16 v23, v11

    iget v11, v14, LZ00;->k:I
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v15, v11, :cond_1

    .line 39
    :try_start_6
    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x3

    move/from16 v24, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v14, 0x1

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v11, v23

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v17, 0x3

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    const/4 v15, 0x0

    move-object v11, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object v13, v10

    move-object/from16 v35, v5

    const/high16 v5, 0x42c80000    # 100.0f

    move-object/from16 v14, p2

    const/4 v5, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    .line 40
    :try_start_7
    invoke-virtual/range {v11 .. v17}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 41
    invoke-virtual {v2, v9}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 42
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyM;

    invoke-virtual {v2}, LyM;->c()Ljava/util/List;

    move-result-object v2

    .line 44
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh;

    .line 46
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lvh;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lm10;->b:LZ00;

    .line 47
    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "-3"

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lvh;->e()Ljava/lang/String;

    move-result-object v16

    .line 48
    invoke-virtual/range {v11 .. v16}, LZ00;->n5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 49
    new-instance v15, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v15, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 50
    invoke-virtual {v15, v12}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 51
    new-instance v14, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v14, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v13, 0x42c80000    # 100.0f

    .line 52
    invoke-virtual {v14, v13}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 53
    invoke-virtual {v15, v12}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 54
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/high16 v36, 0x42c80000    # 100.0f

    move-object v13, v14

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v2

    move-object v2, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v34

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 55
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object/from16 v13, p1

    move-object/from16 v17, v34

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 56
    invoke-static {}, Lm10;->b()Lcom/itextpdf/text/BaseColor;

    move-result-object v37

    .line 57
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v18, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201d5

    .line 58
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lvh;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201d1

    .line 59
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x3

    move-object/from16 v16, v12

    move-object/from16 v17, v33

    .line 60
    invoke-virtual/range {v16 .. v22}, LZ00;->Ob(Lcom/itextpdf/text/Font;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v12

    move-object/from16 v15, p1

    invoke-virtual {v15, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 61
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v25, ""

    const/16 v27, 0x3

    const/16 v29, 0x1

    const/16 v26, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 62
    invoke-virtual {v9}, Lvh;->s()Ljava/lang/String;

    move-result-object v14

    .line 63
    iget-object v12, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v4

    const-string v4, "\u0633\u0646\u062f "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x3

    const/16 v29, 0x1

    const/16 v26, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v28, v32

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 64
    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v12, ""

    const/16 v16, 0x3

    const/16 v17, 0x1

    const/4 v13, 0x0

    move-object/from16 v39, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v15

    move-object/from16 v40, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v39

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    .line 65
    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, p1

    move-object/from16 v28, v31

    move-object/from16 v29, v37

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    .line 67
    iget-object v10, v1, Lm10;->b:LZ00;

    .line 68
    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v9}, Lvh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v10

    move-object/from16 v18, p1

    move-object/from16 v22, v31

    .line 69
    invoke-virtual/range {v17 .. v22}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 70
    const-string v9, "\u0642\u0628\u0636"

    move-object/from16 v10, v40

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v11, "* "

    if-eqz v9, :cond_2

    .line 71
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1201c7

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_3
    move-object v2, v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v3, v35

    goto/16 :goto_d

    :catch_5
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object/from16 v3, v35

    goto/16 :goto_e

    .line 72
    :cond_2
    const-string v9, "\u0635\u0631\u0641"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1201ca

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_3
    move-object v9, v6

    .line 74
    :goto_6
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-virtual/range {v10 .. v15}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_7
    if-ltz v9, :cond_6

    .line 76
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lvh;

    .line 77
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lvh;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v22 .. v22}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-virtual/range {v10 .. v15}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 78
    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v22 .. v22}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "-"

    :goto_8
    move-object/from16 v18, v11

    goto :goto_9

    :cond_4
    invoke-virtual/range {v22 .. v22}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 79
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v21, v30

    goto :goto_a

    :cond_5
    move-object/from16 v21, v39

    :goto_a
    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    .line 80
    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    .line 81
    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v22 .. v22}, Lvh;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-virtual/range {v10 .. v15}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_6
    move-object/from16 v4, p1

    .line 82
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 83
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x1

    add-int/2addr v5, v2

    move-object/from16 v2, p2

    move-object/from16 v4, v38

    move-object/from16 v10, v39

    goto/16 :goto_2

    .line 84
    :cond_7
    :goto_b
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->close()V

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_5

    .line 85
    :goto_c
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    .line 86
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    .line 87
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :goto_f
    return-void

    .line 88
    :goto_10
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->close()V

    .line 89
    throw v2

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method
