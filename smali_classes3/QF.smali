.class public LQF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:LZQ;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQF;->d:LZQ;

    .line 3
    iput p1, p0, LQF;->a:I

    .line 4
    iput p2, p0, LQF;->b:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LQF;->c:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQF;->d:LZQ;

    .line 8
    iput p1, p0, LQF;->a:I

    .line 9
    iput p2, p0, LQF;->b:I

    .line 10
    iput-boolean p3, p0, LQF;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LQF;->d:LZQ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LQF;->a:I

    .line 14
    iput p1, p0, LQF;->b:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LQF;->a:I

    .line 16
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LQF;->b:I

    .line 17
    :goto_0
    iput-boolean v0, p0, LQF;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQF;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LQF;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LQF;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LQF;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LQF;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()LBF;
    .locals 1

    .line 1
    iget-object v0, p0, LQF;->d:LZQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBF;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g(LBF;)V
    .locals 1

    .line 1
    new-instance v0, LZQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZQ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQF;->d:LZQ;

    .line 7
    .line 8
    return-void
.end method
