.class public LEn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LZ00;

.field public e:[I

.field public f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;)V
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
    iput-object p1, p0, LEn;->e:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LEn;->f:D

    .line 20
    .line 21
    iput-object p2, p0, LEn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LEn;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LEn;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, LEn;->d:LZ00;

    .line 28
    .line 29
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
    iget-object v0, p0, LEn;->d:LZ00;

    .line 7
    .line 8
    iget-object v1, p0, LEn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LEn;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LEn;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LZ00;->g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEn;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
