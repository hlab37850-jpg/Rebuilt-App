.class public Lsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Class;

.field public e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsl;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsl;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsl;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsl;->d:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v0, p0, Lsl;->e:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lsl;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsl;->t(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lsl;->f:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)LeG;
    .locals 1

    .line 1
    new-instance v0, LQr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LQr;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LQr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LeG;->e(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsl;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lsl;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lsl;->t(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LeG;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LeG;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, LeG;->e(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lsl;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsl;->f:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lsl;->t(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsl;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(BB)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public b(CC)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public c(DD)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lsl;->f(JJ)Lsl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(FF)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lsl;->e(II)Lsl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(II)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public f(JJ)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    cmp-long v0, p1, p3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p0, Lsl;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, LGb;->a(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lsl;->x(Ljava/lang/Object;Ljava/lang/Object;)Lsl;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lsl;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0, p1, p2}, Lsl;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lsl;->A(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public h(SS)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public i(ZZ)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public j([B[B)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-byte v1, p1, v0

    .line 31
    .line 32
    aget-byte v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->a(BB)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public k([C[C)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-char v1, p1, v0

    .line 31
    .line 32
    aget-char v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->b(CC)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public l([D[D)Lsl;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lsl;->c(DD)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public m([F[F)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->d(FF)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public n([I[I)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->e(II)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public o([J[J)Lsl;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lsl;->f(JJ)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    aget-object v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public q([S[S)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-short v1, p1, v0

    .line 31
    .line 32
    aget-short v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->h(SS)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public r([Z[Z)Lsl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lsl;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-boolean v1, p1, v0

    .line 31
    .line 32
    aget-boolean v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lsl;->i(ZZ)Lsl;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lsl;->A(Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, [J

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, [J

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lsl;->o([J[J)Lsl;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, [I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, [I

    .line 34
    .line 35
    check-cast p2, [I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lsl;->n([I[I)Lsl;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, [S

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, [S

    .line 46
    .line 47
    check-cast p2, [S

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lsl;->q([S[S)Lsl;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, [C

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, [C

    .line 58
    .line 59
    check-cast p2, [C

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lsl;->k([C[C)Lsl;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, [B

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    check-cast p2, [B

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lsl;->j([B[B)Lsl;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, [D

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, [D

    .line 82
    .line 83
    check-cast p2, [D

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lsl;->l([D[D)Lsl;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v0, p1, [F

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, [F

    .line 94
    .line 95
    check-cast p2, [F

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lsl;->m([F[F)Lsl;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, p1, [Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, [Z

    .line 106
    .line 107
    check-cast p2, [Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lsl;->r([Z[Z)Lsl;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lsl;->p([Ljava/lang/Object;[Ljava/lang/Object;)Lsl;

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Lsl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move-object v1, v2

    .line 50
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lsl;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lsl;->d:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, p2, v1}, Lsl;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_3
    return-object p0

    .line 82
    :catch_0
    iput-boolean v0, p0, Lsl;->a:Z

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    iput-boolean v0, p0, Lsl;->a:Z

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lsl;->a:Z

    .line 89
    .line 90
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsl;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lsl;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p3

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lsl;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    aget-object v1, p3, v0

    .line 28
    .line 29
    iget-object v2, p0, Lsl;->e:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, LN5;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "$"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lsl;->b:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-class v2, Ltl;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v1}, Lsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    .line 101
    .line 102
    const-string v0, "Unexpected IllegalAccessException"

    .line 103
    .line 104
    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1, p2}, Lsl;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {p1, p2}, Lsl;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p3
.end method
