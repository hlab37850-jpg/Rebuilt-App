.class public LKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKH;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKi$c;,
        LKi$a;,
        LKi$b;
    }
.end annotation


# static fields
.field public static final f:LKO;


# instance fields
.field public a:LKi$b;

.field public b:LKi$b;

.field public final c:LIO;

.field public d:Z

.field public transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKO;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKi;->f:LKO;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LKi;->f:LKO;

    invoke-direct {p0, v0}, LKi;-><init>(LIO;)V

    return-void
.end method

.method public constructor <init>(LIO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LKi$a;->a:LKi$a;

    iput-object v0, p0, LKi;->a:LKi$b;

    .line 4
    sget-object v0, LKi$c;->a:LKi$c;

    iput-object v0, p0, LKi;->b:LKi$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LKi;->d:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LKi;->e:I

    .line 7
    iput-object p1, p0, LKi;->c:LIO;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKi;->b:LKi$b;

    .line 7
    .line 8
    invoke-interface {p1}, LKi$b;->isInline()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, LKi;->e:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, LKi;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKi;->c:LIO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->J(LIO;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKi;->a:LKi$b;

    .line 7
    .line 8
    iget v1, p0, LKi;->e:I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKi;->b:LKi$b;

    .line 2
    .line 3
    iget v1, p0, LKi;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKi;->b:LKi$b;

    .line 2
    .line 3
    invoke-interface {v0}, LKi$b;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LKi;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LKi;->e:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LKi;->b:LKi$b;

    .line 18
    .line 19
    iget v0, p0, LKi;->e:I

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x7d

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKi;->a:LKi$b;

    .line 2
    .line 3
    invoke-interface {v0}, LKi$b;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LKi;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LKi;->e:I

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKi;->a:LKi$b;

    .line 2
    .line 3
    iget v1, p0, LKi;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/fasterxml/jackson/core/a;)V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKi;->b:LKi$b;

    .line 7
    .line 8
    iget v1, p0, LKi;->e:I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKi;->a:LKi$b;

    .line 2
    .line 3
    invoke-interface {v0}, LKi$b;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LKi;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LKi;->e:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LKi;->a:LKi$b;

    .line 18
    .line 19
    iget v0, p0, LKi;->e:I

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, LKi$b;->a(Lcom/fasterxml/jackson/core/a;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x5d

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LKi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " : "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
