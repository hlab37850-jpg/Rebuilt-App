.class public LF5$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->q2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$u0;->b:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$u0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->e0:Ly1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LF5;->A:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 12
    .line 13
    iget v1, v0, LF5;->h0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v2, v0, LF5;->h0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput v1, v0, LF5;->h0:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LF5$u0;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, LF5;->K1:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 41
    .line 42
    iput v2, v0, LF5;->K1:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iput v1, v0, LF5;->K1:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    iput v1, v0, LF5;->K1:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    iget-object v0, p0, LF5$u0;->b:LF5;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    iput v1, v0, LF5;->K1:I

    .line 61
    .line 62
    :goto_1
    new-instance v0, Landroid/os/Message;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "3"

    .line 68
    .line 69
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LF5$u0;->b:LF5;

    .line 72
    .line 73
    iget-object v1, v1, LF5;->G1:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x7f090234 -> :sswitch_4
        0x7f0904b0 -> :sswitch_3
        0x7f0904b3 -> :sswitch_2
        0x7f0904bc -> :sswitch_1
        0x7f0904d0 -> :sswitch_0
    .end sparse-switch
.end method
