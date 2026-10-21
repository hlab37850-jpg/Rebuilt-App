.class public Lyo$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo;->s0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyo;


# direct methods
.method public constructor <init>(Lyo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo$g;->b:Lyo;

    .line 2
    .line 3
    iput-object p2, p0, Lyo$g;->a:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 2
    .line 3
    iget-object v1, v0, Lyo;->J:LL1;

    .line 4
    .line 5
    invoke-virtual {v1}, LL1;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lyo;->K:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lyo$g;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 22
    .line 23
    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyo;->r0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iput v1, v0, Lyo;->s0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 35
    .line 36
    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyo;->q0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lyo;->s0:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 48
    .line 49
    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lyo;->u(Lyo;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput v1, v0, Lyo;->s0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 61
    .line 62
    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lyo;->o0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    iput v1, v0, Lyo;->s0:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lyo$g;->b:Lyo;

    .line 74
    .line 75
    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyo;->t0(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "2"

    .line 86
    .line 87
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lyo$g;->b:Lyo;

    .line 90
    .line 91
    iget-object v1, v1, Lyo;->p0:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7f090234 -> :sswitch_4
        0x7f0904b0 -> :sswitch_3
        0x7f0904bc -> :sswitch_2
        0x7f0904c7 -> :sswitch_1
        0x7f0904d0 -> :sswitch_0
    .end sparse-switch
.end method
