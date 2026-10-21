.class public Linfo/aalmoghalis/inventory/activity/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$b;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d$b;->a:Landroid/os/Handler;

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
    .locals 5

    .line 1
    const-string v0, "Error:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d$b;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 5
    .line 6
    iput-boolean v1, v2, Linfo/aalmoghalis/inventory/activity/d;->p0:Z

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    iput-object v3, v2, Linfo/aalmoghalis/inventory/activity/d;->q0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v2, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 13
    .line 14
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d$b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->n0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2}, LZ00;->Z(Landroid/os/Handler;Landroid/widget/TextView;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d$b;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 26
    .line 27
    iput-boolean v3, v2, Linfo/aalmoghalis/inventory/activity/d;->p0:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d$b;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v2, LZ00;->n0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Linfo/aalmoghalis/inventory/activity/d;->q0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d$b;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 63
    .line 64
    iput-boolean v1, v3, Linfo/aalmoghalis/inventory/activity/d;->p0:Z

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, Linfo/aalmoghalis/inventory/activity/d;->q0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v0, Landroid/os/Message;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d$b;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 96
    .line 97
    iget-boolean v2, v1, Linfo/aalmoghalis/inventory/activity/d;->p0:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v2, "0"

    .line 102
    .line 103
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v2, "-1"

    .line 107
    .line 108
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_2
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->o0:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
