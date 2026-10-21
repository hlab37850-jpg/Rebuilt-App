.class public LZ00$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->ee(JLandroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:[Landroid/widget/EditText;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;[Lcom/google/android/material/textfield/TextInputLayout;[Landroid/widget/EditText;JLandroid/os/Handler;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$n;->f:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$n;->a:[Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$n;->b:[Landroid/widget/EditText;

    .line 6
    .line 7
    iput-wide p4, p0, LZ00$n;->c:J

    .line 8
    .line 9
    iput-object p6, p0, LZ00$n;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p7, p0, LZ00$n;->e:Landroidx/appcompat/app/AlertDialog;

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
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, LZ00$n;->a:[Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ00$n;->f:LZ00;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "update bills set curr_mod=1,curr_price="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LZ00$n;->b:[Landroid/widget/EditText;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " where curr_id="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LZ00$n;->b:[Landroid/widget/EditText;

    .line 40
    .line 41
    aget-object v2, v2, p1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " and curr_price="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LZ00$n;->a:[Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    aget-object v2, v2, p1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " and curr_id<>0  and id="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, LZ00$n;->c:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, LZ00$n;->d:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LZ00$n;->e:Landroidx/appcompat/app/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
