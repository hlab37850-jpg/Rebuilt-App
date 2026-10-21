.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ttl"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzf(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 16
    .line 17
    .line 18
    const-string v1, "event"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 25
    .line 26
    .line 27
    const-string p1, "instanceId"

    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/zzo;->zzc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 34
    .line 35
    .line 36
    const-string p1, "priority"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzm(Landroid/content/Intent;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 43
    .line 44
    .line 45
    const-string p1, "packageName"

    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/messaging/zzo;->zzb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    .line 53
    .line 54
    const-string p1, "sdkPlatform"

    .line 55
    .line 56
    const-string v1, "ANDROID"

    .line 57
    .line 58
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 59
    .line 60
    .line 61
    const-string p1, "messageType"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzk(Landroid/content/Intent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzj(Landroid/content/Intent;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string v1, "messageId"

    .line 77
    .line 78
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzl(Landroid/content/Intent;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string v1, "topic"

    .line 88
    .line 89
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzg(Landroid/content/Intent;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string v1, "collapseKey"

    .line 99
    .line 100
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzi(Landroid/content/Intent;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "analyticsLabel"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzi(Landroid/content/Intent;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzh(Landroid/content/Intent;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string p1, "composerLabel"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzh(Landroid/content/Intent;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/zzo;->zzd()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string v0, "projectNumber"

    .line 140
    .line 141
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method
