.class public LSH$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LqF;

.field public b:LCF;

.field public final synthetic c:LSH;


# direct methods
.method public constructor <init>(LSH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSH$b;->c:LSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSH;LSH$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSH$b;-><init>(LSH;)V

    return-void
.end method

.method public static synthetic a(LSH$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSH$b;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LSH$b;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSH$b;->e(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/File;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LT8;->a(Ljava/nio/MappedByteBuffer;)LT8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LqF;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LqF;-><init>(LT8;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LSH$b;->a:LqF;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "No File"

    .line 17
    .line 18
    const-string v0, "File length is 0"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, LSH$b;->c(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "ParsePDF"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "parse pdf called f ="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch LhF; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const-string p1, "Error"

    .line 62
    .line 63
    const-string v0, "Cant Read File"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    throw p1
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LSH$b;->a:LqF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, LqF;->h(IZ)LCF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LSH$b;->b:LCF;

    .line 12
    .line 13
    const-string p1, "File Page"

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "mPdfPage creates width = "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LSH$b;->b:LCF;

    .line 26
    .line 27
    invoke-virtual {v0}, LCF;->B()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LSH$b;->b:LCF;

    .line 42
    .line 43
    invoke-virtual {p1}, LCF;->B()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, LSH$b;->b:LCF;

    .line 48
    .line 49
    invoke-virtual {p2}, LCF;->w()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LSH$b;->b:LCF;

    .line 54
    .line 55
    float-to-double v1, p1

    .line 56
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 57
    .line 58
    mul-double v1, v1, v3

    .line 59
    .line 60
    double-to-int v1, v1

    .line 61
    float-to-double p1, p2

    .line 62
    mul-double p1, p1, v3

    .line 63
    .line 64
    double-to-int v2, p1

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, LCF;->x(IILandroid/graphics/RectF;ZZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    const-string p2, "Error"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method
