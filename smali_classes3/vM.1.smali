.class public LvM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvM;->a:LT8;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 0

    .line 1
    new-instance p1, LvM;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LvM;-><init>(LT8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LvM;->a()LT8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 7

    .line 1
    iget-object v0, p0, LvM;->a:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->H()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LvM;->a:LT8;

    .line 16
    .line 17
    invoke-virtual {v3}, LT8;->h()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v4, 0x7f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-gt v3, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    :goto_1
    if-gtz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, LvM;->a:LT8;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5, v4}, LT8;->k([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, LvM;->a:LT8;

    .line 47
    .line 48
    invoke-virtual {v4}, LT8;->h()B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    and-int/lit16 v6, v3, 0xff

    .line 53
    .line 54
    rsub-int v6, v6, 0x101

    .line 55
    .line 56
    if-lt v5, v6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LT8;->K([B)LT8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
