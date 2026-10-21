.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$a;
    }
.end annotation


# static fields
.field public static final d:Lqr$a;

.field public static final e:LW8;

.field public static final f:LW8;

.field public static final g:LW8;

.field public static final h:LW8;

.field public static final i:LW8;

.field public static final j:LW8;


# instance fields
.field public final a:LW8;

.field public final b:LW8;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqr$a;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqr;->d:Lqr$a;

    .line 8
    .line 9
    sget-object v0, LW8;->d:LW8$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lqr;->e:LW8;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lqr;->f:LW8;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lqr;->g:LW8;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lqr;->h:LW8;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lqr;->i:LW8;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LW8$a;->c(Ljava/lang/String;)LW8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqr;->j:LW8;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(LW8;LW8;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqr;->a:LW8;

    .line 3
    iput-object p2, p0, Lqr;->b:LW8;

    .line 4
    invoke-virtual {p1}, LW8;->u()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LW8;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lqr;->c:I

    return-void
.end method

.method public constructor <init>(LW8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LW8;->d:LW8$a;

    invoke-virtual {v0, p2}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqr;-><init>(LW8;LW8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LW8;->d:LW8$a;

    invoke-virtual {v0, p1}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object p1

    invoke-virtual {v0, p2}, LW8$a;->c(Ljava/lang/String;)LW8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqr;-><init>(LW8;LW8;)V

    return-void
.end method


# virtual methods
.method public final a()LW8;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->a:LW8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LW8;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->b:LW8;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqr;

    .line 12
    .line 13
    iget-object v1, p0, Lqr;->a:LW8;

    .line 14
    .line 15
    iget-object v3, p1, Lqr;->a:LW8;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqr;->b:LW8;

    .line 25
    .line 26
    iget-object p1, p1, Lqr;->b:LW8;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqr;->a:LW8;

    .line 2
    .line 3
    invoke-virtual {v0}, LW8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqr;->b:LW8;

    .line 10
    .line 11
    invoke-virtual {v1}, LW8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqr;->a:LW8;

    .line 7
    .line 8
    invoke-virtual {v1}, LW8;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqr;->b:LW8;

    .line 21
    .line 22
    invoke-virtual {v1}, LW8;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
