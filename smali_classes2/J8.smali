.class public LJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8$b;,
        LJ8$a;
    }
.end annotation


# instance fields
.field public final a:[[B

.field public final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ8$a;->values()[LJ8$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    iput-object v0, p0, LJ8;->a:[[B

    .line 12
    .line 13
    invoke-static {}, LJ8$b;->values()[LJ8$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [[C

    .line 19
    .line 20
    iput-object v0, p0, LJ8;->b:[[C

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LJ8$a;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJ8;->a:[[B

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget p1, p1, LJ8$a;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ8;->d(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    :goto_0
    return-object v2
.end method

.method public final b(LJ8$b;)[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LJ8;->c(LJ8$b;I)[C

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(LJ8$b;I)[C
    .locals 3

    .line 1
    iget v0, p1, LJ8$b;->a:I

    .line 2
    .line 3
    if-le v0, p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LJ8;->b:[[C

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LJ8;->e(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    return-object v1
.end method

.method public final d(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(LJ8$a;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8;->a:[[B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final g(LJ8$b;[C)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8;->b:[[C

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method
