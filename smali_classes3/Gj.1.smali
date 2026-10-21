.class public LGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LNQ;

.field public b:I

.field public c:Z

.field public d:LNH;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILNQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGj;->c:Z

    .line 6
    .line 7
    new-instance v0, LHm;

    .line 8
    .line 9
    invoke-direct {v0}, LHm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LGj;->d:LNH;

    .line 13
    .line 14
    iput p1, p0, LGj;->b:I

    .line 15
    .line 16
    iput-object p2, p0, LGj;->a:LNQ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)LNQ;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LGj;->b(Z)LNQ;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LGj;->d:LNH;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LNH;->b(Ljava/util/List;LNQ;)LNQ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Z)LNQ;
    .locals 1

    .line 1
    iget-object v0, p0, LGj;->a:LNQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LNQ;->b()LNQ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LGj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(LNQ;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, LGj;->d:LNH;

    .line 2
    .line 3
    iget-object v1, p0, LGj;->a:LNQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LNH;->d(LNQ;LNQ;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LNH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGj;->d:LNH;

    .line 2
    .line 3
    return-void
.end method
