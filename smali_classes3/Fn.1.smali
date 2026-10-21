.class public LFn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LZ00;

.field public e:[I

.field public f:D

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    .line 2
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LFn;->e:[I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LFn;->f:D

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LFn;->h:I

    .line 5
    const-string p1, ""

    iput-object p1, p0, LFn;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LFn;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LFn;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LFn;->d:LZ00;

    .line 9
    iput p5, p0, LFn;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    .line 11
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LFn;->e:[I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LFn;->f:D

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LFn;->h:I

    .line 14
    const-string p1, ""

    iput-object p1, p0, LFn;->i:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LFn;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LFn;->b:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LFn;->c:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LFn;->d:LZ00;

    .line 19
    iput p6, p0, LFn;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LFn;->g:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-boolean v0, LZ00;->Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFn;->d:LZ00;

    .line 15
    .line 16
    iget-object v1, p0, LFn;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LFn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ00;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LFn;->d:LZ00;

    .line 26
    .line 27
    iget-object v1, p0, LFn;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LFn;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LFn;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LZ00;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LFn;->d:LZ00;

    .line 42
    .line 43
    iget-object v1, p0, LFn;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, LFn;->h:I

    .line 46
    .line 47
    iget-object v3, p0, LFn;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, LZ00;->c4(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LFn;->d:LZ00;

    .line 58
    .line 59
    iget-object v1, p0, LFn;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LZ00;->d4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFn;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
