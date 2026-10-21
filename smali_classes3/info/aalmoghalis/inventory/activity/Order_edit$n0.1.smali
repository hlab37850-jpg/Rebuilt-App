.class public Linfo/aalmoghalis/inventory/activity/Order_edit$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "item_date:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->s2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "click="

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance p1, Ldi;

    .line 26
    .line 27
    invoke-direct {p1}, Ldi;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 36
    .line 37
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->p1:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 54
    .line 55
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 56
    .line 57
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->o1:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, LZ00;->D5(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    new-instance v2, Lc10;

    .line 72
    .line 73
    invoke-direct {v2}, Lc10;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lc10;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v3, "day"

    .line 85
    .line 86
    const-string v4, "month"

    .line 87
    .line 88
    const-string v5, "year"

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-le v2, v6, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 136
    .line 137
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->j0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 145
    .line 146
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->C(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 154
    .line 155
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->F(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1, v0}, Ldi;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 166
    .line 167
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->p1:Landroid/widget/TextView;

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 175
    .line 176
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->H(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ldi;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$n0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Date Picker"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    return-void
.end method
