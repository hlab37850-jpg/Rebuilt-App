.class public abstract enum Lcom/google/common/cache/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/a$f;

.field public static final enum b:Lcom/google/common/cache/a$f;

.field public static final enum c:Lcom/google/common/cache/a$f;

.field public static final enum d:Lcom/google/common/cache/a$f;

.field public static final enum e:Lcom/google/common/cache/a$f;

.field public static final enum f:Lcom/google/common/cache/a$f;

.field public static final enum g:Lcom/google/common/cache/a$f;

.field public static final enum h:Lcom/google/common/cache/a$f;

.field public static final i:[Lcom/google/common/cache/a$f;

.field public static final synthetic j:[Lcom/google/common/cache/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/common/cache/a$f$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/cache/a$f;->a:Lcom/google/common/cache/a$f;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/cache/a$f$b;

    .line 12
    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/a$f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/common/cache/a$f;->b:Lcom/google/common/cache/a$f;

    .line 20
    .line 21
    new-instance v3, Lcom/google/common/cache/a$f$c;

    .line 22
    .line 23
    const-string v5, "STRONG_WRITE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/a$f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/common/cache/a$f;->c:Lcom/google/common/cache/a$f;

    .line 30
    .line 31
    new-instance v5, Lcom/google/common/cache/a$f$d;

    .line 32
    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/a$f$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/common/cache/a$f;->d:Lcom/google/common/cache/a$f;

    .line 40
    .line 41
    new-instance v7, Lcom/google/common/cache/a$f$e;

    .line 42
    .line 43
    const-string v9, "WEAK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/a$f$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/common/cache/a$f;->e:Lcom/google/common/cache/a$f;

    .line 50
    .line 51
    new-instance v9, Lcom/google/common/cache/a$f$f;

    .line 52
    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/a$f$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/common/cache/a$f;->f:Lcom/google/common/cache/a$f;

    .line 60
    .line 61
    new-instance v11, Lcom/google/common/cache/a$f$g;

    .line 62
    .line 63
    const-string v13, "WEAK_WRITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/a$f$g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/common/cache/a$f;->g:Lcom/google/common/cache/a$f;

    .line 70
    .line 71
    new-instance v13, Lcom/google/common/cache/a$f$h;

    .line 72
    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/a$f$h;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/common/cache/a$f;->h:Lcom/google/common/cache/a$f;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/cache/a$f;->a()[Lcom/google/common/cache/a$f;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lcom/google/common/cache/a$f;->j:[Lcom/google/common/cache/a$f;

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    new-array v15, v15, [Lcom/google/common/cache/a$f;

    .line 90
    .line 91
    aput-object v0, v15, v2

    .line 92
    .line 93
    aput-object v1, v15, v4

    .line 94
    .line 95
    aput-object v3, v15, v6

    .line 96
    .line 97
    aput-object v5, v15, v8

    .line 98
    .line 99
    aput-object v7, v15, v10

    .line 100
    .line 101
    aput-object v9, v15, v12

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v15, v0

    .line 105
    .line 106
    aput-object v13, v15, v14

    .line 107
    .line 108
    sput-object v15, Lcom/google/common/cache/a$f;->i:[Lcom/google/common/cache/a$f;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/a$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/a$f;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/cache/a$f;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/a$f;->a:Lcom/google/common/cache/a$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/cache/a$f;->b:Lcom/google/common/cache/a$f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/cache/a$f;->c:Lcom/google/common/cache/a$f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/cache/a$f;->d:Lcom/google/common/cache/a$f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/cache/a$f;->e:Lcom/google/common/cache/a$f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/common/cache/a$f;->f:Lcom/google/common/cache/a$f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/common/cache/a$f;->g:Lcom/google/common/cache/a$f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/common/cache/a$f;->h:Lcom/google/common/cache/a$f;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static f(Lcom/google/common/cache/a$r;ZZ)Lcom/google/common/cache/a$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/cache/a$r;->c:Lcom/google/common/cache/a$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lcom/google/common/cache/a$f;->i:[Lcom/google/common/cache/a$f;

    .line 15
    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$f;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a$f;->j:[Lcom/google/common/cache/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/a$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/a$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/b;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/b;->h(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/b;->c()Lcom/google/common/cache/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/cache/a;->c(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/b;->l()Lcom/google/common/cache/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/cache/a;->c(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/cache/a;->y(Lcom/google/common/cache/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Lcom/google/common/cache/b;)Lcom/google/common/cache/b;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/common/cache/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/a$f;->h(Lcom/google/common/cache/a$p;Ljava/lang/Object;ILcom/google/common/cache/b;)Lcom/google/common/cache/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/b;->k(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/b;->q()Lcom/google/common/cache/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/cache/a;->z(Lcom/google/common/cache/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract h(Lcom/google/common/cache/a$p;Ljava/lang/Object;ILcom/google/common/cache/b;)Lcom/google/common/cache/b;
.end method
