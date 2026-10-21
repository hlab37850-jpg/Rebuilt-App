.class public Linfo/aalmoghalis/inventory/old/Reminders$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Reminders;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->d:Landroidx/appcompat/app/AlertDialog;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 8
    .line 9
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->a:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 29
    .line 30
    const v0, 0x7f12017f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 44
    .line 45
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "update reminders  set cus_id = (select id from customers where name=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->a:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\'),date_=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 76
    .line 77
    iget-object v2, v2, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "\',time_=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 96
    .line 97
    iget-object v2, v2, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\',remarks=\'"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->b:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\',flag=0   where id=\'"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 151
    .line 152
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 153
    .line 154
    const-string v0, "reminder_data_changed"

    .line 155
    .line 156
    const-string v2, "1"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 162
    .line 163
    iget-object v0, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LZ00;->Qc(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->e:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$g;->d:Landroidx/appcompat/app/AlertDialog;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
