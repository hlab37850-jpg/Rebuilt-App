.class public LQ00$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->s()LjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ00$C;->a:LQ00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect_error:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "socket_error"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    aget-object v0, p1, v2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v3, "CONNECT_ERROR"

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "CAUSE"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LQ00$C;->a:LQ00;

    .line 56
    .line 57
    iget-object v0, v0, LQ00;->b:LZ00;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "EVENT_CONNECT_ERROR:"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v4, p1

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    aget-object v4, p1, v2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, p1

    .line 76
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "socket:error:"

    .line 84
    .line 85
    invoke-static {v0, v4, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lc10;

    .line 89
    .line 90
    iget-object v1, p0, LQ00$C;->a:LQ00;

    .line 91
    .line 92
    iget-object v1, v1, LQ00;->b:LZ00;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lc10;-><init>(LZ00;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LQ00$C;->a:LQ00;

    .line 98
    .line 99
    iget-object v0, v0, LQ00;->b:LZ00;

    .line 100
    .line 101
    invoke-static {v0}, Lc10;->o(LZ00;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LQ00$C;->a:LQ00;

    .line 108
    .line 109
    iget-object v0, v0, LQ00;->d:LM00;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    array-length v3, p1

    .line 120
    if-lez v3, :cond_3

    .line 121
    .line 122
    aget-object p1, p1, v2

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, LM00;->L(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sput v2, LQ00;->D:I

    .line 135
    .line 136
    iget-object p1, p0, LQ00$C;->a:LQ00;

    .line 137
    .line 138
    invoke-static {p1}, LQ00;->e(LQ00;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, LQ00$C;->a:LQ00;

    .line 145
    .line 146
    const-string v0, "0"

    .line 147
    .line 148
    const-string v1, ":trace:socket:error:"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, LQ00$C;->a:LQ00;

    .line 154
    .line 155
    invoke-virtual {p1}, LQ00;->v()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
