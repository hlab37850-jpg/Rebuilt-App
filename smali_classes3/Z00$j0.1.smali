.class public LZ00$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic h:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$j0;->h:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$j0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$j0;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$j0;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$j0;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$j0;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, LZ00$j0;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p8, p0, LZ00$j0;->g:Landroidx/appcompat/app/AlertDialog;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LZ00$j0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LZ00$j0;->b:Landroid/widget/EditText;

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
    iget-object v0, p0, LZ00$j0;->c:Landroid/widget/EditText;

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
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, LZ00$j0;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LZ00;->a0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, LZ00$j0;->h:LZ00;

    .line 49
    .line 50
    iget-object v3, v0, LZ00;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LZ00;->e1(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LZ00;->a0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    :cond_2
    :goto_0
    sget-object v0, LZ00;->a0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LZ00$j0;->h:LZ00;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, LZ00;->ce(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, LZ00;->a0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LZ00;->a0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, LZ00;->a0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LZ00$j0;->h:LZ00;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, LZ00;->ce(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    new-instance v0, LZ00$j0$a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LZ00$j0$a;-><init>(LZ00$j0;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LZ00$j0;->h:LZ00;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iget-object v4, p0, LZ00$j0;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, LZ00;->Nd(ZLandroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/Thread;

    .line 141
    .line 142
    new-instance v3, LZ00$j0$b;

    .line 143
    .line 144
    invoke-direct {v3, p0, p1, v2, v0}, LZ00$j0$b;-><init>(LZ00$j0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LZ00$j0;->g:Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
