.class public Linfo/aalmoghalis/inventory/printBT/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventory/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "print2"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 4
    .line 5
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->a:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 21
    .line 22
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 23
    .line 24
    iget v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->a:I

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 38
    .line 39
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->a:I

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Ljava/lang/String;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-le v2, v3, :cond_0

    .line 52
    .line 53
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 54
    .line 55
    iget v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->a:I

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Ljava/lang/String;

    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v2, "0"

    .line 69
    .line 70
    :goto_0
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 78
    .line 79
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 84
    .line 85
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4, v0, v1}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 93
    .line 94
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 95
    .line 96
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v5, "print"

    .line 101
    .line 102
    iget-object v1, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v5, v1}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 108
    .line 109
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 110
    .line 111
    iget-object v1, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "/"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 129
    .line 130
    iget-object v4, v4, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 131
    .line 132
    const-string v5, ".jpg"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v5}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;->b:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 149
    .line 150
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "print_err2="

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method
