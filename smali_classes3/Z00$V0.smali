.class public LZ00$V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;


# direct methods
.method public constructor <init>(LZ00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$V0;->a:LZ00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LVr;LDI;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ00$V0;->a:LZ00;

    .line 2
    .line 3
    iget-object v0, v0, LZ00;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Purchase finished: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", purchase: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZ00$V0;->a:LZ00;

    .line 34
    .line 35
    iget-object v0, v0, LZ00;->x:LUr;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, LVr;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, LZ00$V0;->a:LZ00;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Error purchasing: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, LZ00;->a0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LZ00;->pe(LDI;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 78
    .line 79
    const-string p2, "Error purchasing. Authenticity verification failed."

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LZ00;->a0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 86
    .line 87
    iget-object p1, p1, LZ00;->o:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Purchase successful."

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LDI;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "inv_yearly"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 107
    .line 108
    iget-object p1, p1, LZ00;->o:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Infinite gas subscription purchased."

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 116
    .line 117
    invoke-virtual {p2}, LDI;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, LZ00;->ke(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 125
    .line 126
    iget-object p2, p1, LZ00;->b:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f1201e6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, LZ00;->D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    .line 139
    .line 140
    iget-object p2, p1, LZ00;->b:Landroid/content/Context;

    .line 141
    .line 142
    const-string v0, "token"

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, LZ00$V0;->a:LZ00;

    .line 151
    .line 152
    const-string v2, "payload"

    .line 153
    .line 154
    const-string v3, "0"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v1, v2}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method
