.class public Lcom/itextpdf/text/pdf/PdfShading;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected antiAlias:Z

.field protected bBox:[F

.field protected colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

.field private cspace:Lcom/itextpdf/text/BaseColor;

.field protected shading:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected shadingName:Lcom/itextpdf/text/pdf/PdfName;

.field protected shadingReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected shadingType:I

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->antiAlias:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    return-void
.end method

.method public static checkCompatibleColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/itextpdf/text/pdf/SpotColor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Lcom/itextpdf/text/pdf/SpotColor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "the.spot.color.must.be.the.same.only.the.tint.can.vary"

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    if-ne v0, p0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfShading;->throwColorSpaceError()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "both.colors.must.be.of.the.same.type"

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static getColorArray(Lcom/itextpdf/text/BaseColor;)[F
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    if-eq v4, v3, :cond_3

    .line 12
    .line 13
    if-eq v4, v1, :cond_2

    .line 14
    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfShading;->throwColorSpaceError()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p0, Lcom/itextpdf/text/pdf/DeviceNColor;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DeviceNColor;->getTints()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p0, Lcom/itextpdf/text/pdf/SpotColor;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SpotColor;->getTint()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-array v0, v3, [F

    .line 39
    .line 40
    aput p0, v0, v2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    check-cast p0, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [F

    .line 63
    .line 64
    aput v4, v7, v2

    .line 65
    .line 66
    aput v5, v7, v3

    .line 67
    .line 68
    aput v6, v7, v1

    .line 69
    .line 70
    aput p0, v7, v0

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_3
    check-cast p0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-array v0, v3, [F

    .line 80
    .line 81
    aput p0, v0, v2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    const/high16 v5, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v4, v5

    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    div-float/2addr v6, v5

    .line 98
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, v5

    .line 104
    new-array v0, v0, [F

    .line 105
    .line 106
    aput v4, v0, v2

    .line 107
    .line 108
    aput v6, v0, v3

    .line 109
    .line 110
    aput p0, v0, v1

    .line 111
    .line 112
    return-object v0
.end method

.method public static simpleAxial(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfShading;->simpleAxial(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;ZZ)Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object p0

    return-object p0
.end method

.method public static simpleAxial(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;ZZ)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 13

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/itextpdf/text/pdf/PdfShading;->checkCompatibleColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)V

    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static/range {p5 .. p5}, Lcom/itextpdf/text/pdf/PdfShading;->getColorArray(Lcom/itextpdf/text/BaseColor;)[F

    move-result-object v4

    .line 3
    invoke-static/range {p6 .. p6}, Lcom/itextpdf/text/pdf/PdfShading;->getColorArray(Lcom/itextpdf/text/BaseColor;)[F

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v11

    const/4 v1, 0x4

    .line 5
    new-array v9, v1, [F

    const/4 v1, 0x0

    aput p1, v9, v1

    const/4 v2, 0x1

    aput p2, v9, v2

    aput p3, v9, v0

    const/4 v3, 0x3

    aput p4, v9, v3

    const/4 v10, 0x0

    new-array v12, v0, [Z

    aput-boolean p7, v12, v1

    aput-boolean p8, v12, v2

    move-object v7, p0

    move-object/from16 v8, p5

    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfShading;->type2(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;[F[FLcom/itextpdf/text/pdf/PdfFunction;[Z)Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static simpleRadial(Lcom/itextpdf/text/pdf/PdfWriter;FFFFFFLcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/itextpdf/text/pdf/PdfShading;->simpleRadial(Lcom/itextpdf/text/pdf/PdfWriter;FFFFFFLcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;ZZ)Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object v0

    return-object v0
.end method

.method public static simpleRadial(Lcom/itextpdf/text/pdf/PdfWriter;FFFFFFLcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;ZZ)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 7

    .line 1
    invoke-static {p7, p8}, Lcom/itextpdf/text/pdf/PdfShading;->checkCompatibleColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)V

    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p7}, Lcom/itextpdf/text/pdf/PdfShading;->getColorArray(Lcom/itextpdf/text/BaseColor;)[F

    move-result-object v4

    .line 3
    invoke-static {p8}, Lcom/itextpdf/text/pdf/PdfShading;->getColorArray(Lcom/itextpdf/text/BaseColor;)[F

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v1

    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    aput p3, v2, v0

    const/4 v5, 0x3

    aput p4, v2, v5

    const/4 v5, 0x4

    aput p5, v2, v5

    const/4 v5, 0x5

    aput p6, v2, v5

    const/4 v5, 0x0

    new-array v0, v0, [Z

    aput-boolean p9, v0, v3

    aput-boolean p10, v0, v4

    move-object p1, p7

    move-object p2, v2

    move-object p3, v5

    move-object p4, v1

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/PdfShading;->type3(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;[F[FLcom/itextpdf/text/pdf/PdfFunction;[Z)Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static throwColorSpaceError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "a.tiling.or.shading.pattern.cannot.be.used.as.a.color.space.in.a.shading.pattern"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static type1(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;[F[FLcom/itextpdf/text/pdf/PdfFunction;)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfShading;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfShading;->shadingType:I

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SHADINGTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfShading;->setColorSpace(Lcom/itextpdf/text/BaseColor;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 46
    .line 47
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FUNCTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static type2(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;[F[FLcom/itextpdf/text/pdf/PdfFunction;[Z)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfShading;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfShading;->shadingType:I

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SHADINGTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfShading;->setColorSpace(Lcom/itextpdf/text/BaseColor;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COORDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 44
    .line 45
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 56
    .line 57
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FUNCTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    aget-boolean p0, p5, p0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    aget-boolean p2, p5, p1

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :cond_1
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 86
    .line 87
    :goto_0
    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    .line 89
    .line 90
    aget-boolean p0, p5, p1

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    sget-object p0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 103
    .line 104
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EXTEND:Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v0
.end method

.method public static type3(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;[F[FLcom/itextpdf/text/pdf/PdfFunction;[Z)Lcom/itextpdf/text/pdf/PdfShading;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/PdfShading;->type2(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;[F[FLcom/itextpdf/text/pdf/PdfFunction;[Z)Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->shadingType:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    .line 10
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->SHADINGTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance p4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 13
    .line 14
    invoke-direct {p4, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public addToBody()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->bBox:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->antiAlias:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANTIALIAS:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfShading;->getShadingReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getBBox()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->bBox:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorDetails()Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpace()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->cspace:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadingName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shadingName:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadingReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shadingReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shadingReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shadingReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 14
    .line 15
    return-object v0
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAntiAlias()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->antiAlias:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAntiAlias(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->antiAlias:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBBox([F)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->bBox:[F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "bbox.must.be.a.4.element.array"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setColorSpace(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->cspace:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/itextpdf/text/pdf/DeviceNColor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/DeviceNColor;->getPdfDeviceNColor()Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfShading;->throwColorSpaceError()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    check-cast p1, Lcom/itextpdf/text/pdf/SpotColor;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShading;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shading:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 61
    .line 62
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setName(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sh"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShading;->shadingName:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    return-void
.end method
