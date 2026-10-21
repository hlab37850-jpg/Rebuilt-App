.class public LF5$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$q0;->a:LF5;

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
    .locals 8

    .line 1
    iget-object v0, p0, LF5$q0;->a:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->F:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, LF5;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LF5;->H1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lm10;

    .line 14
    .line 15
    iget-object v0, p0, LF5$q0;->a:LF5;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LF5$q0;->a:LF5;

    .line 22
    .line 23
    iget-object v1, v1, LF5;->F:LZ00;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LF5$q0;->a:LF5;

    .line 29
    .line 30
    iget-object v3, v0, LF5;->H1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, LF5;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, LF5;->T0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LF5;->U0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, LF5;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lm10;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LF5$q0;->a:LF5;

    .line 53
    .line 54
    iget-object v1, v1, LF5;->G1:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
