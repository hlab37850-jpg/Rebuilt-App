.class public LFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LT8;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFV;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LEV;Ljava/lang/String;LT8;)LFV;
    .locals 0

    .line 1
    invoke-static {p1}, LFV;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFV;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LFV;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    new-instance p0, LZG;

    .line 15
    .line 16
    invoke-direct {p0}, LZG;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    new-instance p0, LZC;

    .line 21
    .line 22
    invoke-direct {p0}, LZC;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    new-instance p0, LdB;

    .line 27
    .line 28
    invoke-direct {p0}, LdB;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_3
    new-instance p1, Lew;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lew;-><init>(LEV;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p0, p1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_4
    new-instance p1, Lxr;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lxr;-><init>(LEV;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_5
    new-instance p0, Lwr;

    .line 46
    .line 47
    invoke-direct {p0}, Lwr;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_6
    new-instance p0, Lpr;

    .line 52
    .line 53
    invoke-direct {p0}, Lpr;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_7
    new-instance p1, Lqq;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lqq;-><init>(LEV;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_8
    new-instance p0, LSb;

    .line 64
    .line 65
    invoke-direct {p0}, LSb;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LFV;->d(LT8;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x636d6170 -> :sswitch_8
        0x676c7966 -> :sswitch_7
        0x68656164 -> :sswitch_6
        0x68686561 -> :sswitch_5
        0x686d7478 -> :sswitch_4
        0x6c6f6361 -> :sswitch_3
        0x6d617870 -> :sswitch_2
        0x6e616d65 -> :sswitch_1
        0x706f7374 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-char p0, v0, p0

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-char v1, v0, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aget-char v1, v0, v1

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    aget-char v0, v0, v1

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Bad tag length: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    shr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    shr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-char v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-char p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-char v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-char v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-char v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-char p0, v3, v0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public b()LT8;
    .locals 1

    .line 1
    iget-object v0, p0, LFV;->b:LT8;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LFV;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(LT8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFV;->b:LT8;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "    "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFV;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LFV;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " Table.  Data is: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LFV;->b()LT8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "not set"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "set"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0
.end method
