.class public Linfo/aalmoghalis/inventory/activity/Bill_move$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_move;->W(Landroid/widget/ArrayAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 28
    .line 29
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 43
    .line 44
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 45
    .line 46
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 57
    .line 58
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p1, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 81
    .line 82
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 90
    .line 91
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_move;->E(Linfo/aalmoghalis/inventory/activity/Bill_move;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p4

    .line 95
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 96
    .line 97
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p4, p5, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0(JLjava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 104
    .line 105
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 106
    .line 107
    const-string v0, "prefOthers_qty_pr"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p5, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    if-eqz p5, :cond_0

    .line 115
    .line 116
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 117
    .line 118
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 126
    .line 127
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 128
    .line 129
    div-double/2addr p3, p1

    .line 130
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, p3, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 155
    .line 156
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 157
    .line 158
    div-double/2addr p3, p1

    .line 159
    sget p1, Lc10;->d:I

    .line 160
    .line 161
    invoke-static {p3, p4, p1}, Lc10;->C(DI)D

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->a:Landroid/app/Dialog;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$f;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 178
    .line 179
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
