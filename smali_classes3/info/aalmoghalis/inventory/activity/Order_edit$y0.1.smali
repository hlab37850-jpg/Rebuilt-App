.class public Linfo/aalmoghalis/inventory/activity/Order_edit$y0;
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
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 18
    .line 19
    const v1, 0x7f120065

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 33
    .line 34
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->K0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 41
    .line 42
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->A1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 47
    .line 48
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->o1:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 65
    .line 66
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->n1:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 83
    .line 84
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->k1:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->a:Landroid/app/AlertDialog;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 106
    .line 107
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->I(Linfo/aalmoghalis/inventory/activity/Order_edit;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 112
    .line 113
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->K0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string p1, "edit_item_E="

    .line 120
    .line 121
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->a:Landroid/app/AlertDialog;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 134
    .line 135
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->I(Linfo/aalmoghalis/inventory/activity/Order_edit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$y0;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "SQL Error."

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void
.end method
