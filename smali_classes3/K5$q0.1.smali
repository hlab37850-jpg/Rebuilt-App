.class public LK5$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$q0;->a:LK5;

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
    iget-object v0, p0, LK5$q0;->a:LK5;

    .line 2
    .line 3
    iget-object v1, v0, LK5;->F:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, LK5;->a0:Landroid/widget/ListView;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LK5$q0;->a:LK5;

    .line 13
    .line 14
    iget-object v3, v3, LK5;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LK5$q0;->a:LK5;

    .line 25
    .line 26
    iget-object v3, v3, LK5;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LK5$q0;->a:LK5;

    .line 40
    .line 41
    iget-object v4, v0, LK5;->Z:LNv;

    .line 42
    .line 43
    iget-object v4, v4, LNv;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LK5;->o0(Ljava/util/List;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, LK5$q0;->a:LK5;

    .line 50
    .line 51
    iget-object v6, v0, LK5;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, LK5;->K0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, LK5;->L0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, LK5;->F:LZ00;

    .line 58
    .line 59
    iget-object v0, v0, LK5;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {v1 .. v9}, LZ00;->ab(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LK5$q0;->a:LK5;

    .line 69
    .line 70
    iget-object v0, v0, LK5;->F:LZ00;

    .line 71
    .line 72
    const/16 v1, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Message;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "2"

    .line 83
    .line 84
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LK5$q0;->a:LK5;

    .line 87
    .line 88
    iget-object v1, v1, LK5;->u1:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
