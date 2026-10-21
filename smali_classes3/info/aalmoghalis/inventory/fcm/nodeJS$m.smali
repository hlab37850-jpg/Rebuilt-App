.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Linfo/aalmoghalis/inventory/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "item_type"

    .line 4
    .line 5
    const-string v0, "insert into "

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const-string p2, "branches"

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "customers"

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 19
    .line 20
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "  (name,acc_p_id )  values( \'"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\' ,121 )"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 59
    .line 60
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "  (name )  values( \'"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\'  )"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->D(Linfo/aalmoghalis/inventory/fcm/nodeJS;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;->c:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
