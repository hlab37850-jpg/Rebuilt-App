.class public Lnm;
.super LKf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/net/Uri;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Orientation"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/16 p0, 0x10e

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/16 p0, 0x5a

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0xb4

    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public c(LrL;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LrL;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(LrL;I)LvL$a;
    .locals 3

    .line 1
    new-instance p2, LvL$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKf;->j(LrL;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LwG$e;->c:LwG$e;

    .line 8
    .line 9
    iget-object p1, p1, LrL;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Lnm;->k(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v2, v0, v1, p1}, LvL$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;LwG$e;I)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
