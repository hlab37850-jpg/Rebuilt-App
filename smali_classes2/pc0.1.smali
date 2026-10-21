.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd0;


# static fields
.field public static final b:Lxc0;


# instance fields
.field public final a:Lxc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc0;

    .line 2
    .line 3
    invoke-direct {v0}, Llc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc0;->b:Lxc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lnc0;

    .line 3
    .line 4
    invoke-static {}, Lqb0;->c()Lqb0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getInstance"

    .line 15
    .line 16
    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lxc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v3, Lpc0;->b:Lxc0;

    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Lxc0;

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lnc0;-><init>([Lxc0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "messageInfoFactory"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpc0;->a:Lxc0;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lwc0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwc0;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LZc0;
    .locals 8

    .line 1
    invoke-static {p1}, Ldd0;->g(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc0;->a:Lxc0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxc0;->b(Ljava/lang/Class;)Lwc0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lwc0;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ldd0;->c()Lwd0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhb0;->b()Leb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lwc0;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/e;->a(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Ldd0;->a()Lwd0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lhb0;->a()Leb0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lwc0;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/e;->a(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lpc0;->b(Lwc0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LRc0;->b()LPc0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ljc0;->d()Ljc0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Ldd0;->c()Lwd0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lhb0;->b()Leb0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Luc0;->b()Lsc0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, LRc0;->b()LPc0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Ljc0;->d()Ljc0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Ldd0;->c()Lwd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Luc0;->b()Lsc0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lpc0;->b(Lwc0;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, LRc0;->a()LPc0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Ljc0;->c()Ljc0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Ldd0;->a()Lwd0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lhb0;->a()Leb0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Luc0;->a()Lsc0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LRc0;->a()LPc0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Ljc0;->c()Ljc0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Ldd0;->b()Lwd0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Luc0;->a()Lsc0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
