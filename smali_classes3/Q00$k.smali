.class public LQ00$k;
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
.field public final synthetic a:LlE;

.field public final synthetic b:LQ00;


# direct methods
.method public constructor <init>(LQ00;LlE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ00$k;->b:LQ00;

    .line 2
    .line 3
    iput-object p2, p0, LQ00$k;->a:LlE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LQ00$k;->b:LQ00;

    .line 2
    .line 3
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LQ00;->C:LVQ;

    .line 11
    .line 12
    invoke-virtual {v1}, LVQ;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "socket:connected:"

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LQ00$k;->b:LQ00;

    .line 34
    .line 35
    invoke-static {p1}, LQ00;->e(LQ00;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LQ00$k;->b:LQ00;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, ":trace:socket:connected:"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v2, LQ00;->C:LVQ;

    .line 54
    .line 55
    invoke-virtual {v2}, LVQ;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "0"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, LQ00$k;->b:LQ00;

    .line 72
    .line 73
    invoke-virtual {p1}, LQ00;->d()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LQ00$k;->b:LQ00;

    .line 77
    .line 78
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LQ00$k;->b:LQ00;

    .line 86
    .line 87
    iget-object v2, v2, LQ00;->b:LZ00;

    .line 88
    .line 89
    invoke-virtual {v2}, LZ00;->r3()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "nodejs_date"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LQ00$k;->b:LQ00;

    .line 109
    .line 110
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LQ00$k;->b:LQ00;

    .line 118
    .line 119
    iget-object v2, v2, LQ00;->b:LZ00;

    .line 120
    .line 121
    invoke-virtual {v2}, LZ00;->o3()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "nodejs_hr"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    sput p1, LQ00;->D:I

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    sput-boolean p1, LQ00;->E:Z

    .line 145
    .line 146
    iget-object v0, p0, LQ00$k;->b:LQ00;

    .line 147
    .line 148
    invoke-virtual {v0}, LQ00;->P()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LQ00$k;->b:LQ00;

    .line 152
    .line 153
    iget-object v0, v0, LQ00;->b:LZ00;

    .line 154
    .line 155
    invoke-static {v0}, LQ00;->T(LZ00;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LQ00$k;->a:LlE;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, LVk;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LQ00$k;->a:LlE;

    .line 168
    .line 169
    invoke-interface {p1}, LVk;->onComplete()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
