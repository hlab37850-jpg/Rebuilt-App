.class public Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 12
    .line 13
    sget-object v3, LZ00;->j0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    iput-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 26
    .line 27
    sget-object v3, LZ00;->j0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    iput-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->y:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 43
    .line 44
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->D()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, LWH;

    .line 48
    .line 49
    invoke-direct {v2}, LWH;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 53
    .line 54
    iget-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 59
    .line 60
    iget-object v5, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v6, "print2"

    .line 65
    .line 66
    invoke-virtual {v4, v3, v5, v2, v6}, LZ00;->ae(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 70
    .line 71
    iget-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 72
    .line 73
    iget-object v4, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v6, "print"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v2, v6}, LZ00;->ae(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 85
    .line 86
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "print_err2="

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_1
    new-instance v2, Landroid/os/Message;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "1"

    .line 123
    .line 124
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 127
    .line 128
    iget-object v3, v3, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->w:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method
