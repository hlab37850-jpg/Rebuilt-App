.class public Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 4
    .line 5
    const-string v0, "online_client"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 15
    .line 16
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 17
    .line 18
    const-string v2, "online_server"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 27
    .line 28
    iget-object v1, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 29
    .line 30
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "C:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 53
    .line 54
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v4, 0x7f12035c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x1388

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 76
    .line 77
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 84
    .line 85
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 86
    .line 87
    const-string v0, "online_client_confirm"

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 93
    .line 94
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 95
    .line 96
    const-string v0, "online_client_confirm_un"

    .line 97
    .line 98
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 104
    .line 105
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "@gmail.com"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "online_user"

    .line 133
    .line 134
    invoke-virtual {p2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 138
    .line 139
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 140
    .line 141
    invoke-static {p2}, LQ00;->T(LZ00;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 145
    .line 146
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 147
    .line 148
    invoke-virtual {p2}, LZ00;->m0()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
