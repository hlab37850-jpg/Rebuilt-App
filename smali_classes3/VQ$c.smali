.class public LVQ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->N()LVQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ;


# direct methods
.method public constructor <init>(LVQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVQ$c;->a:LVQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVQ$c;->a:LVQ;

    .line 2
    .line 3
    invoke-static {v0}, LVQ;->n(LVQ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVQ$c;->a:LVQ;

    .line 10
    .line 11
    invoke-static {v0}, LVQ;->q(LVQ;)Lmx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmx;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LVQ$c;->a:LVQ;

    .line 23
    .line 24
    invoke-static {v0}, LVQ;->r(LVQ;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LVQ$c;->a:LVQ;

    .line 28
    .line 29
    invoke-static {v0}, LVQ;->q(LVQ;)Lmx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmx;->L()Lmx;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lmx$l;->c:Lmx$l;

    .line 37
    .line 38
    iget-object v1, p0, LVQ$c;->a:LVQ;

    .line 39
    .line 40
    invoke-static {v1}, LVQ;->q(LVQ;)Lmx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lmx;->b:Lmx$l;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LVQ$c;->a:LVQ;

    .line 49
    .line 50
    invoke-static {v0}, LVQ;->h(LVQ;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
