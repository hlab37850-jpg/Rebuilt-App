.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lqg$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqg;->a:I

    .line 6
    .line 7
    sget-object v0, Lqg$a;->a:Lqg$a;

    .line 8
    .line 9
    iput-object v0, p0, Lqg;->b:Lqg$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqg;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lqg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->b:Lqg$a;

    .line 2
    .line 3
    sget-object v1, Lqg$a;->b:Lqg$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->b:Lqg$a;

    .line 2
    .line 3
    sget-object v1, Lqg$a;->c:Lqg$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lqg$a;->b:Lqg$a;

    .line 2
    .line 3
    iput-object v0, p0, Lqg;->b:Lqg$a;

    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lqg$a;->c:Lqg$a;

    .line 2
    .line 3
    iput-object v0, p0, Lqg;->b:Lqg$a;

    .line 4
    .line 5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lqg$a;->a:Lqg$a;

    .line 2
    .line 3
    iput-object v0, p0, Lqg;->b:Lqg$a;

    .line 4
    .line 5
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg;->a:I

    .line 2
    .line 3
    return-void
.end method
