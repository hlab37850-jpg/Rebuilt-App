.class public LZ00$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$n0;->f:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$n0;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, LZ00$n0;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, LZ00$n0;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p4, ":"

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, LZ00$n0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, LZ00$n0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p4, "tran_type_pos="

    .line 36
    .line 37
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const p1, 0x7f090494

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p1, "g_name"

    .line 50
    .line 51
    const-string p2, "g_id"

    .line 52
    .line 53
    const-string p4, "TR_TYPE"

    .line 54
    .line 55
    const-class p5, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, LZ00$n0;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v2, p0, LZ00$n0;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-class p5, Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 69
    .line 70
    :goto_0
    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, LZ00$n0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LZ00$n0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LZ00$n0;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v1, p0, LZ00$n0;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget-boolean v2, p0, LZ00$n0;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-class p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 111
    .line 112
    :goto_1
    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x3

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, LZ00$n0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LZ00$n0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LZ00$n0;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object p1, p0, LZ00$n0;->e:Landroid/app/Dialog;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
