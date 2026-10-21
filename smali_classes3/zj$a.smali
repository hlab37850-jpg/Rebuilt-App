.class public Lzj$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzj$a;->a:Lzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, LwG;->o:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lzj$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lzj$a$a;-><init>(Lzj$a;Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzj;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lzj;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lzj;->m(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/net/NetworkInfo;

    .line 49
    .line 50
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lzj;->r(Landroid/net/NetworkInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object p1, p0, Lzj$a;->a:Lzj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzj;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Le8;

    .line 65
    .line 66
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lzj;->q(Le8;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Le8;

    .line 75
    .line 76
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lzj;->u(Le8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Le8;

    .line 85
    .line 86
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lzj;->p(Le8;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LX1;

    .line 95
    .line 96
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lzj;->o(LX1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LX1;

    .line 105
    .line 106
    iget-object v0, p0, Lzj$a;->a:Lzj;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lzj;->v(LX1;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
