.class public LGF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGF$b;,
        LGF$c;,
        LGF$d;,
        LGF$e;
    }
.end annotation


# static fields
.field public static final c:LGF;

.field public static final d:[LGF$e;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LGF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v3}, LGF;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LGF;->c:LGF;

    .line 14
    .line 15
    new-instance v0, LGF$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v3}, LGF$d;-><init>(Ljava/lang/Byte;LGF$d;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LGF$d;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, LGF$d;-><init>(Ljava/lang/Byte;LGF$d;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LGF$d;

    .line 27
    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6, v3}, LGF$d;-><init>(Ljava/lang/Byte;LGF$d;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LGF$a;

    .line 38
    .line 39
    invoke-direct {v7}, LGF$a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, LGF$c;

    .line 43
    .line 44
    invoke-direct {v8, v3, v3}, LGF$c;-><init>(Ljava/lang/Byte;LGF$c;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LGF$c;

    .line 48
    .line 49
    invoke-direct {v9, v2, v3}, LGF$c;-><init>(Ljava/lang/Byte;LGF$c;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LGF$c;

    .line 53
    .line 54
    invoke-direct {v2, v6, v3}, LGF$c;-><init>(Ljava/lang/Byte;LGF$c;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    new-array v3, v3, [LGF$e;

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v5, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v7, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v8, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v9, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v2, v3, v0

    .line 79
    .line 80
    sput-object v3, LGF;->d:[LGF$e;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LGF;->a:[B

    .line 8
    iput-object v0, p0, LGF;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LGF;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGF;->a:[B

    .line 3
    iput-object v0, p0, LGF;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    :goto_0
    iput-object p1, p0, LGF;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LGF;->d:[LGF$e;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-lt v4, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-interface {v5, p0}, LGF$e;->a(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-nez v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-lt v7, v8, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, [B

    .line 36
    .line 37
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static d(LGF;)LGF;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, LGF;->c:LGF;

    .line 5
    .line 6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, LGF;->a:[B

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LGF;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, LGF;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LGF;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LLF;->b(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, LGF;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LGF;->a(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x7f

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method
