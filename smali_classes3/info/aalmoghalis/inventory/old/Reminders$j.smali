.class public Linfo/aalmoghalis/inventory/old/Reminders$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic g:Linfo/aalmoghalis/inventory/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->f:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 14
    .line 15
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "update customers set gsm=\'"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' where id=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 63
    .line 64
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/old/Reminders;->G(Linfo/aalmoghalis/inventory/old/Reminders;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->c:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 83
    .line 84
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 85
    .line 86
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 97
    .line 98
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 99
    .line 100
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v4}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x3

    .line 115
    if-ne p1, v0, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 118
    .line 119
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 120
    .line 121
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 132
    .line 133
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 134
    .line 135
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget v4, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x5

    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 153
    .line 154
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 155
    .line 156
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->a:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, LZ00;->n0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->g:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$j;->f:Landroidx/appcompat/app/AlertDialog;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method
