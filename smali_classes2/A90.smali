.class public final LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# static fields
.field public static final b:LT90;


# instance fields
.field public final a:LT90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB90;

    .line 2
    .line 3
    invoke-direct {v0}, LB90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA90;->b:LT90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, LC90;

    invoke-static {}, Lp80;->c()Lp80;

    move-result-object v1

    invoke-static {}, LA90;->c()LT90;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LT90;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, LC90;-><init>([LT90;)V

    invoke-direct {p0, v0}, LA90;-><init>(LT90;)V

    return-void
.end method

.method public constructor <init>(LT90;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT90;

    iput-object p1, p0, LA90;->a:LT90;

    return-void
.end method

.method public static b(LP90;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LP90;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c()LT90;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LT90;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, LA90;->b:LT90;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LTa0;
    .locals 8

    .line 1
    invoke-static {p1}, LYa0;->I(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA90;->a:LT90;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LT90;->b(Ljava/lang/Class;)LP90;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LP90;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/clearcut/zzcg;

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
    invoke-static {}, LYa0;->B()LBb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LE70;->b()Ly70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, LP90;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;->j(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, LYa0;->z()LBb0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, LE70;->c()Ly70;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, LP90;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;->j(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/m;

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
    invoke-static {v2}, LA90;->b(LP90;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, Lqa0;->b()Lja0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX80;->d()LX80;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LYa0;->B()LBb0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LE70;->b()Ly70;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LM90;->b()LI90;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    invoke-static {}, LM90;->b()LI90;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-static {v2}, LA90;->b(LP90;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {}, Lqa0;->a()Lja0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, LX80;->c()LX80;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, LYa0;->z()LBb0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, LE70;->c()Ly70;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, LM90;->a()LI90;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-static {}, LYa0;->A()LBb0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {}, LM90;->a()LI90;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
