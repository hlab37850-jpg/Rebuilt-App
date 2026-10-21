.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/activity/Bill_inv$F;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 11
    .line 12
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    const-string v3, "%02d"

    .line 8
    .line 9
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 10
    .line 11
    invoke-static {v4, p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G(Linfo/aalmoghalis/inventory/activity/Bill_inv;I)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 15
    .line 16
    invoke-static {p2, p3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I(Linfo/aalmoghalis/inventory/activity/Bill_inv;I)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 20
    .line 21
    invoke-static {p2, p4}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->K(Linfo/aalmoghalis/inventory/activity/Bill_inv;I)I

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 30
    .line 31
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-array p4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p3, p4, p1

    .line 42
    .line 43
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 54
    .line 55
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p3, v0

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-array p4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p3, p4, p1

    .line 67
    .line 68
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 79
    .line 80
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {p3, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    invoke-direct {v0, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 108
    .line 109
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LI7;

    .line 129
    .line 130
    invoke-direct {p2, p0}, LI7;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv$F;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {}, LIN;->c()LAN;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, LjE;->m(LAN;)LjE;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {}, La4;->e()LAN;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, LjE;->e(LAN;)LjE;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, LJ7;

    .line 154
    .line 155
    invoke-direct {p3}, LJ7;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, LjE;->i(Lgf;)LJj;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 162
    .line 163
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->f0()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 167
    .line 168
    iget-object v0, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 169
    .line 170
    const-string v1, "0"

    .line 171
    .line 172
    const-string v2, "0"

    .line 173
    .line 174
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 187
    .line 188
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 189
    .line 190
    const-string p4, "prefOthers_item_end_date"

    .line 191
    .line 192
    invoke-virtual {p3, p4, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 197
    .line 198
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual/range {v0 .. v5}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    :catch_0
    return-void
.end method
