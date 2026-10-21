.class public Linfo/aalmoghalis/inventory/helper/Approval_add$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Approval_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Approval_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Approval_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

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
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f030005

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    aget-object v2, p1, v2

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aget-object v3, p1, v3

    .line 29
    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v3, Ln10;

    .line 43
    .line 44
    invoke-direct {v3}, Ln10;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 48
    .line 49
    iget-object v5, v4, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {v3 .. v9}, Ln10;->a(Landroid/app/Activity;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 66
    .line 67
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 89
    .line 90
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 91
    .line 92
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "approval_text"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ln10;

    .line 108
    .line 109
    invoke-direct {p1}, Ln10;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 113
    .line 114
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 115
    .line 116
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method
