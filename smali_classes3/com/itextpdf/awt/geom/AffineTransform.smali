.class public Lcom/itextpdf/awt/geom/AffineTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field static final TYPE_UNKNOWN:I = -0x1

.field static final ZERO:D = 1.0E-10

.field private static final serialVersionUID:J = 0x127891154ad5ff62L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field transient type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 23
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 24
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 25
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 26
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 27
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 28
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    float-to-double v0, p1

    .line 15
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    float-to-double p1, p2

    .line 16
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    float-to-double p1, p3

    .line 17
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    float-to-double p1, p4

    .line 18
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    float-to-double p1, p5

    .line 19
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    float-to-double p1, p6

    .line 20
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 7
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 8
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 9
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 10
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 11
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 12
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    .line 40
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 41
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 42
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 43
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 44
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 45
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 46
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 32
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 33
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 34
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 35
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 36
    aget v0, p1, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 37
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public static getRotateInstance(D)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getRotateInstance(DDD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 8

    .line 3
    new-instance v7, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v7}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(DDD)V

    return-object v7
.end method

.method public static getScaleInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToScale(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getShearInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToShear(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getTranslateInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToTranslation(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 6
    .line 7
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/itextpdf/awt/geom/AffineTransform;->multiply(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createInverse()Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v7, v3, v5

    .line 17
    .line 18
    if-ltz v7, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 23
    .line 24
    div-double v9, v4, v1

    .line 25
    .line 26
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 27
    .line 28
    neg-double v11, v6

    .line 29
    div-double/2addr v11, v1

    .line 30
    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 31
    .line 32
    move-wide v15, v11

    .line 33
    neg-double v11, v13

    .line 34
    div-double v17, v11, v1

    .line 35
    .line 36
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 37
    .line 38
    div-double v19, v11, v1

    .line 39
    .line 40
    move-wide/from16 v21, v9

    .line 41
    .line 42
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 43
    .line 44
    mul-double v13, v13, v8

    .line 45
    .line 46
    move-wide/from16 v23, v8

    .line 47
    .line 48
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 49
    .line 50
    mul-double v4, v4, v8

    .line 51
    .line 52
    sub-double/2addr v13, v4

    .line 53
    div-double v4, v13, v1

    .line 54
    .line 55
    mul-double v6, v6, v8

    .line 56
    .line 57
    mul-double v11, v11, v23

    .line 58
    .line 59
    sub-double/2addr v6, v11

    .line 60
    div-double v1, v6, v1

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    move-wide/from16 v9, v21

    .line 64
    .line 65
    move-wide v11, v15

    .line 66
    move-wide/from16 v13, v17

    .line 67
    .line 68
    move-wide/from16 v15, v19

    .line 69
    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    move-wide/from16 v19, v1

    .line 73
    .line 74
    invoke-direct/range {v8 .. v20}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    new-instance v1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    .line 79
    .line 80
    const-string v2, "awt.204"

    .line 81
    .line 82
    invoke-static {v2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public createTransformedShape(Lcom/itextpdf/awt/geom/Shape;)Lcom/itextpdf/awt/geom/Shape;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/awt/geom/GeneralPath;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/awt/geom/GeneralPath;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/itextpdf/awt/geom/GeneralPath;->createTransformedShape(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/itextpdf/awt/geom/GeneralPath;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->getWindingRule()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/awt/geom/GeneralPath;->append(Lcom/itextpdf/awt/geom/PathIterator;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public deltaTransform(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)Lcom/itextpdf/awt/geom/Point2D;
    .locals 8

    if-nez p2, :cond_1

    .line 1
    instance-of p2, p1, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v0

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v0, v0, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-object p2
.end method

.method public deltaTransform([DI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 8
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 9
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 10
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    aput-wide v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 55
    .line 56
    cmpl-double p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public getDeterminant()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 10
    .line 11
    mul-double v2, v2, v4

    .line 12
    .line 13
    sub-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public getMatrix([D)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 26
    .line 27
    aput-wide v2, p1, v1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getScaleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShearX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShearY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslateX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    mul-double v5, v1, v3

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 18
    .line 19
    mul-double v11, v7, v9

    .line 20
    .line 21
    add-double/2addr v5, v11

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v13, v5, v11

    .line 25
    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-wide v5, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 32
    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpl-double v15, v5, v11

    .line 36
    .line 37
    if-nez v15, :cond_3

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 40
    .line 41
    cmpl-double v15, v5, v11

    .line 42
    .line 43
    if-eqz v15, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    cmpl-double v6, v1, v13

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    cmpl-double v6, v9, v13

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    cmpl-double v6, v3, v11

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-double v6, v7, v11

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    return v5

    .line 64
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 65
    :cond_4
    mul-double v15, v1, v9

    .line 66
    .line 67
    mul-double v17, v3, v7

    .line 68
    .line 69
    sub-double v15, v15, v17

    .line 70
    .line 71
    cmpg-double v6, v15, v11

    .line 72
    .line 73
    if-gez v6, :cond_5

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x40

    .line 76
    .line 77
    :cond_5
    mul-double v15, v1, v1

    .line 78
    .line 79
    mul-double v17, v7, v7

    .line 80
    .line 81
    add-double v15, v15, v17

    .line 82
    .line 83
    mul-double v17, v3, v3

    .line 84
    .line 85
    mul-double v19, v9, v9

    .line 86
    .line 87
    add-double v17, v17, v19

    .line 88
    .line 89
    cmpl-double v6, v15, v17

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmpl-double v6, v15, v13

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    :cond_7
    :goto_1
    cmpl-double v6, v1, v11

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    cmpl-double v6, v9, v11

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    :cond_8
    cmpl-double v6, v7, v11

    .line 111
    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    cmpl-double v6, v3, v11

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    cmpg-double v6, v1, v11

    .line 119
    .line 120
    if-ltz v6, :cond_9

    .line 121
    .line 122
    cmpg-double v1, v9, v11

    .line 123
    .line 124
    if-gez v1, :cond_a

    .line 125
    .line 126
    :cond_9
    or-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    cmpl-double v1, v3, v11

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    cmpl-double v1, v7, v11

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    :cond_b
    or-int/lit8 v5, v5, 0x10

    .line 138
    .line 139
    :cond_c
    :goto_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public inverseTransform(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)Lcom/itextpdf/awt/geom/Point2D;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_2

    if-nez p2, :cond_1

    .line 3
    instance-of p2, p1, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v4

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    .line 8
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v6, v6, v2

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v8

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    invoke-virtual {p2, v6, v7, v4, v5}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string p2, "awt.204"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inverseTransform([DI[DII)V
    .locals 15

    move-object v0, p0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 12
    aget-wide v7, p1, v3

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v7, v9

    add-int/lit8 v3, v3, 0x2

    .line 13
    aget-wide v9, p1, v6

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v9, v11

    add-int/lit8 v6, v4, 0x1

    .line 14
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v11, v11, v7

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v13, v13, v9

    sub-double/2addr v11, v13

    div-double/2addr v11, v1

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x2

    .line 15
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v9, v9, v11

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    div-double/2addr v9, v1

    aput-wide v9, p3, v6

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string v2, "awt.204"

    invoke-static {v2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inverseTransform([FI[FII)V
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_1

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 19
    aget v2, p1, p2

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    double-to-float v3, v3

    sub-float/2addr v2, v3

    add-int/lit8 p2, p2, 0x2

    .line 20
    aget v1, p1, v1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    double-to-float v3, v3

    sub-float/2addr v1, v3

    add-int/lit8 v3, p4, 0x1

    .line 21
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    double-to-float v4, v4

    mul-float v4, v4, v2

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    double-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 22
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    double-to-float v4, v4

    mul-float v1, v1, v4

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    double-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p3, v3

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string p2, "awt.204"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIdentity()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public multiply(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v13, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 10
    .line 11
    mul-double v6, v2, v4

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 14
    .line 15
    iget-wide v10, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 16
    .line 17
    mul-double v14, v8, v10

    .line 18
    .line 19
    add-double/2addr v6, v14

    .line 20
    iget-wide v14, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 21
    .line 22
    mul-double v2, v2, v14

    .line 23
    .line 24
    move-wide/from16 v16, v6

    .line 25
    .line 26
    iget-wide v6, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 27
    .line 28
    mul-double v8, v8, v6

    .line 29
    .line 30
    add-double/2addr v8, v2

    .line 31
    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 32
    .line 33
    mul-double v18, v2, v4

    .line 34
    .line 35
    move-wide/from16 v20, v8

    .line 36
    .line 37
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 38
    .line 39
    mul-double v22, v8, v10

    .line 40
    .line 41
    add-double v18, v18, v22

    .line 42
    .line 43
    mul-double v2, v2, v14

    .line 44
    .line 45
    mul-double v8, v8, v6

    .line 46
    .line 47
    add-double/2addr v8, v2

    .line 48
    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 49
    .line 50
    mul-double v4, v4, v2

    .line 51
    .line 52
    move-wide/from16 v22, v8

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 55
    .line 56
    mul-double v10, v10, v8

    .line 57
    .line 58
    add-double/2addr v4, v10

    .line 59
    iget-wide v10, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 60
    .line 61
    add-double/2addr v10, v4

    .line 62
    mul-double v2, v2, v14

    .line 63
    .line 64
    mul-double v8, v8, v6

    .line 65
    .line 66
    add-double/2addr v2, v8

    .line 67
    iget-wide v0, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 68
    .line 69
    add-double v14, v2, v0

    .line 70
    .line 71
    move-object v0, v13

    .line 72
    move-wide/from16 v1, v16

    .line 73
    .line 74
    move-wide/from16 v3, v20

    .line 75
    .line 76
    move-wide/from16 v5, v18

    .line 77
    .line 78
    move-wide/from16 v7, v22

    .line 79
    .line 80
    move-wide v9, v10

    .line 81
    move-wide v11, v14

    .line 82
    invoke-direct/range {v0 .. v12}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 83
    .line 84
    .line 85
    return-object v13
.end method

.method public preConcatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->multiply(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/awt/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/itextpdf/awt/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToIdentity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 19
    .line 20
    return-void
.end method

.method public setToRotation(D)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v12, v2, v10

    if-gez v12, :cond_1

    cmpl-double p1, v0, v8

    if-lez p1, :cond_0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    move-wide p1, v8

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v12, v2, v10

    if-gez v12, :cond_3

    cmpl-double v0, p1, v8

    if-lez v0, :cond_2

    move-wide p1, v6

    goto :goto_1

    :cond_2
    move-wide p1, v4

    :goto_1
    move-wide v0, v8

    .line 5
    :cond_3
    :goto_2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    neg-double p1, v0

    .line 6
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 8
    iput-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToRotation(DDD)V
    .locals 8

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(D)V

    .line 11
    iget-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    mul-double v2, v2, p3

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v6, p5, v4

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v0, p1

    mul-double p5, p5, v0

    mul-double p3, p3, v4

    sub-double/2addr p5, p3

    .line 12
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToScale(DD)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setToShear(DD)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    cmpl-double v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setToTranslation(DD)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 16
    .line 17
    cmpl-double v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setTransform(DDDDDD)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 4
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 5
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 6
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 7
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 14

    .line 8
    iget v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    .line 9
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v4, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v6, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v8, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iget-wide v10, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iget-wide v12, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(DDDDDD)V

    return-void
.end method

.method public shear(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getShearInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "], ["

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public transform(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)Lcom/itextpdf/awt/geom/Point2D;
    .locals 8

    if-nez p2, :cond_1

    .line 1
    instance-of p2, p1, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v0

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v0, v0, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-object p2
.end method

.method public transform([DI[DII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    .line 16
    aget-wide v1, p1, p2

    add-int/lit8 v3, p2, 0x1

    .line 17
    aget-wide v3, p1, v3

    .line 18
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 19
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v6

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    aput-wide v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([DI[FII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 28
    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 29
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 30
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 31
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 24
    aget v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 25
    aget v0, p1, v0

    add-int/lit8 v2, p4, 0x1

    float-to-double v3, v1

    .line 26
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v3

    float-to-double v0, v0

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v0

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 27
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v3, v3, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v3, v0

    aput-wide v3, p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[FII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    .line 20
    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    .line 21
    aget v2, p1, v2

    float-to-double v3, v1

    .line 22
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v3

    float-to-double v1, v2

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v1

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 23
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v3, v3, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v1, v1, v6

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([Lcom/itextpdf/awt/geom/Point2D;I[Lcom/itextpdf/awt/geom/Point2D;II)V
    .locals 10

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-object p2, p1, p2

    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    .line 10
    aget-object v5, p3, p4

    if-nez v5, :cond_1

    .line 11
    instance-of p2, p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    .line 12
    new-instance v5, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {v5}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v5, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v5}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    .line 14
    :cond_1
    :goto_1
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v6, v1

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    add-int/lit8 p2, p4, 0x1

    .line 15
    aput-object v5, p3, p4

    move p4, p2

    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public translate(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
