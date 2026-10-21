.class public Ln10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:LZ00;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ln10;


# direct methods
.method public constructor <init>(Ln10;Landroid/app/Activity;Landroid/widget/EditText;LZ00;Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln10$a;->f:Ln10;

    .line 2
    .line 3
    iput-object p2, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Ln10$a;->c:LZ00;

    .line 8
    .line 9
    iput-object p5, p0, Ln10$a;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Ln10$a;->e:[Ljava/lang/String;

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
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/Button;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "{"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 35
    .line 36
    instance-of v2, v2, Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "\u0648\u0627\u062a\u0633\u0627\u0628"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "PDF"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 57
    .line 58
    check-cast v0, Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/helper/Approval_add;->x(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Ln10$a;->f:Ln10;

    .line 65
    .line 66
    iget-object v2, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v3, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2, v3, v4, v0}, Ln10;->b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Ln10$a;->f:Ln10;

    .line 81
    .line 82
    iget-object v3, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v4, p0, Ln10$a;->c:LZ00;

    .line 85
    .line 86
    iget-object v5, p0, Ln10$a;->d:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v6, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object v7, p0, Ln10$a;->e:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Ln10$a;->f:Ln10;

    .line 105
    .line 106
    iget-object v2, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v3, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1, v2, v3, v4, v0}, Ln10;->b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ln10$a;->f:Ln10;

    .line 136
    .line 137
    iget-object v0, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Ln10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Ln10;->g(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ln10$a;->f:Ln10;

    .line 155
    .line 156
    iget-object v3, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v4, p0, Ln10$a;->c:LZ00;

    .line 159
    .line 160
    iget-object v5, p0, Ln10$a;->d:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iget-object v6, p0, Ln10$a;->b:Landroid/widget/EditText;

    .line 163
    .line 164
    iget-object v7, p0, Ln10$a;->e:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v7}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p1, p0, Ln10$a;->a:Landroid/app/Activity;

    .line 171
    .line 172
    const v0, 0x7f12008a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
