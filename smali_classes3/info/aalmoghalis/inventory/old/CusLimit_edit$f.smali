.class public Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/CusLimit_edit;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 27
    .line 28
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, p1

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 41
    .line 42
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "update "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 55
    .line 56
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "  set cus_id =(select id from customers where name= \'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->a:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\') ,curr_id=(select id from currency where name=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 89
    .line 90
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\') ,cr=abs("

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->b:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ") ,db=abs("

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->c:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ")  where id=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\'"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->f:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 162
    .line 163
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;->e:Landroidx/appcompat/app/AlertDialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method
