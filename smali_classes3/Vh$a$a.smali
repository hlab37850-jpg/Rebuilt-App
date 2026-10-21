.class public LVh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVh$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVh$a;


# direct methods
.method public constructor <init>(LVh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVh$a$a;->a:LVh$a;

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
    iget-object v0, p0, LVh$a$a;->a:LVh$a;

    .line 2
    .line 3
    iget v0, v0, LVh$a;->a:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "trace_2Footer="

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LVh$a$a;->a:LVh$a;

    .line 23
    .line 24
    iget-object v1, v1, LVh$a;->c:[D

    .line 25
    .line 26
    aget-wide v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LVh$a$a;->a:LVh$a;

    .line 39
    .line 40
    iget-object v1, v0, LVh$a;->l:LVh;

    .line 41
    .line 42
    iget-object v1, v1, LVh;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v0, v0, LVh$a;->c:[D

    .line 45
    .line 46
    aget-wide v2, v0, v4

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LVh$a$a;->a:LVh$a;

    .line 65
    .line 66
    iget-object v1, v1, LVh$a;->c:[D

    .line 67
    .line 68
    aget-wide v5, v1, v4

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ":"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LVh$a$a;->a:LVh$a;

    .line 79
    .line 80
    iget-object v1, v1, LVh$a;->c:[D

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aget-wide v5, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LVh$a$a;->a:LVh$a;

    .line 101
    .line 102
    iget-object v1, v1, LVh$a;->c:[D

    .line 103
    .line 104
    aget-wide v3, v1, v4

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LVh$a$a;->a:LVh$a;

    .line 114
    .line 115
    iget-object v1, v1, LVh$a;->c:[D

    .line 116
    .line 117
    aget-wide v2, v1, v2

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LVh$a$a;->a:LVh$a;

    .line 127
    .line 128
    iget-object v1, v1, LVh$a;->l:LVh;

    .line 129
    .line 130
    iget-object v1, v1, LVh;->h:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
