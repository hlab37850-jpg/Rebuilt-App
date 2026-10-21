.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->e:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->d:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->e:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 10
    .line 11
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 12
    .line 13
    const-string v0, "prefOthers_update_item_price"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "delete from item_price where item_id=(select a.id from items a where a.name=\'"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\') and curr_id=(select a.id from currency a where a.name=\'"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->e:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 43
    .line 44
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\') and unit_id=ifnull((select id from units where code=\'"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\'),0)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "insert into item_price(item_id,curr_id,unit_id,SLS_U_PRICE) values ((select a.id from items a where a.name=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\'),(select a.id from currency a where a.name=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->e:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 97
    .line 98
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\'),ifnull((select id from units where code=\'"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\'),0),\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->a:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, ","

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "\')"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->e:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 157
    .line 158
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v1, :cond_0

    .line 165
    .line 166
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$F;->d:Landroid/app/AlertDialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method
