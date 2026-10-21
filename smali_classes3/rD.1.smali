.class public LrD;
.super LvL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrD$a;
    }
.end annotation


# instance fields
.field public final a:Lak;

.field public final b:LcS;


# direct methods
.method public constructor <init>(Lak;LcS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrD;->a:Lak;

    .line 5
    .line 6
    iput-object p2, p0, LrD;->b:LcS;

    .line 7
    .line 8
    return-void
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
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public f(LrL;I)LvL$a;
    .locals 6

    .line 1
    iget-object p2, p0, LrD;->a:Lak;

    .line 2
    .line 3
    iget-object v0, p1, LrL;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget p1, p1, LrL;->c:I

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lak;->a(Landroid/net/Uri;I)Lak$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-boolean v0, p1, Lak$a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LwG$e;->c:LwG$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LwG$e;->d:LwG$e;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lak$a;->a()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance p1, LvL$a;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, LvL$a;-><init>(Landroid/graphics/Bitmap;LwG$e;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lak$a;->c()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_3
    sget-object p2, LwG$e;->c:LwG$e;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-ne v0, p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lak$a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long p2, v4, v2

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LuX;->e(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LrD$a;

    .line 62
    .line 63
    const-string p2, "Received response with 0 content-length header."

    .line 64
    .line 65
    invoke-direct {p1, p2}, LrD$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_1
    sget-object p2, LwG$e;->d:LwG$e;

    .line 70
    .line 71
    if-ne v0, p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lak$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long p2, v4, v2

    .line 78
    .line 79
    if-lez p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, LrD;->b:LcS;

    .line 82
    .line 83
    invoke-virtual {p1}, Lak$a;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p2, v2, v3}, LcS;->f(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance p1, LvL$a;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, LvL$a;-><init>(Ljava/io/InputStream;LwG$e;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
