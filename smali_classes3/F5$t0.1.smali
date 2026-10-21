.class public LF5$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->W1()V
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
    iput-object p1, p0, LF5$t0;->a:LF5;

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
    .locals 10

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v1, p0, LF5$t0;->a:LF5;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LF5$t0;->a:LF5;

    .line 10
    .line 11
    iget-object v2, v2, LF5;->F:LZ00;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LF5$t0;->a:LF5;

    .line 17
    .line 18
    iget-object v2, v1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v1, LF5;->F:LZ00;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LF5$t0;->a:LF5;

    .line 28
    .line 29
    iget-object v4, v4, LF5;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "-"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LF5$t0;->a:LF5;

    .line 40
    .line 41
    iget-object v4, v4, LF5;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, LF5$t0;->a:LF5;

    .line 55
    .line 56
    iget-object v4, v1, LF5;->e0:Ly1;

    .line 57
    .line 58
    invoke-virtual {v4}, Ly1;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, LF5;->X0(Ljava/util/List;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v1, p0, LF5$t0;->a:LF5;

    .line 67
    .line 68
    iget-object v6, v1, LF5;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, LF5;->T0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, LF5;->U0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v1, LF5;->F:LZ00;

    .line 75
    .line 76
    iget-object v1, v1, LF5;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v1, v2

    .line 83
    move-object v2, v3

    .line 84
    move-wide v3, v4

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v9

    .line 89
    invoke-virtual/range {v0 .. v8}, Lm10;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LF5$t0;->a:LF5;

    .line 93
    .line 94
    iget-object v0, v0, LF5;->F:LZ00;

    .line 95
    .line 96
    const/16 v1, 0xc8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/os/Message;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "2"

    .line 107
    .line 108
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LF5$t0;->a:LF5;

    .line 111
    .line 112
    iget-object v1, v1, LF5;->G1:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
