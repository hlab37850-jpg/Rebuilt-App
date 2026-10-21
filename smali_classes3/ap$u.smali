.class public Lap$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap$u;->a:Lap;

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
    iget-object v0, p0, Lap$u;->a:Lap;

    .line 2
    .line 3
    invoke-static {v0}, Lap;->f(Lap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f120175

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lap$u;->a:Lap;

    .line 14
    .line 15
    iget-object v3, v0, Lap;->h:LZ00;

    .line 16
    .line 17
    iget-object v4, v0, Lap;->H:Landroid/widget/ListView;

    .line 18
    .line 19
    iget-object v0, v0, Lap;->v0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lap$u;->a:Lap;

    .line 26
    .line 27
    iget-object v7, v0, Lap;->n0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lap;->o0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v3 .. v9}, LZ00;->Kb(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lap$u;->a:Lap;

    .line 41
    .line 42
    iget-object v3, v0, Lap;->h:LZ00;

    .line 43
    .line 44
    iget-object v4, v0, Lap;->H:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object v0, v0, Lap;->v0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lap$u;->a:Lap;

    .line 53
    .line 54
    iget-object v7, v0, Lap;->n0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lap;->o0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual/range {v3 .. v9}, LZ00;->Jb(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "1"

    .line 72
    .line 73
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lap$u;->a:Lap;

    .line 76
    .line 77
    iget-object v1, v1, Lap;->R:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
