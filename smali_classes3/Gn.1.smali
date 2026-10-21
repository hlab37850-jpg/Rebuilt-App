.class public LGn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LZ00;

.field public d:[I

.field public e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f0800d4

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0801f9

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LGn;->d:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LGn;->e:D

    .line 20
    .line 21
    iput-object p2, p0, LGn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LGn;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LGn;->c:LZ00;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LZ00;->Z:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LGn;->c:LZ00;

    .line 11
    .line 12
    iget-object v1, p0, LGn;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LZ00;->W3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LGn;->c:LZ00;

    .line 20
    .line 21
    iget-object v1, p0, LGn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LGn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LZ00;->X3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGn;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
