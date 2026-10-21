.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->a:Landroid/app/AlertDialog;

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
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

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
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 33
    .line 34
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->g0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 41
    .line 42
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 47
    .line 48
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 57
    .line 58
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->a:Landroid/app/AlertDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 80
    .line 81
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "edit_item_S="

    .line 86
    .line 87
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 95
    .line 96
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->g0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-string p1, "edit_item_E="

    .line 103
    .line 104
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->a:Landroid/app/AlertDialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 117
    .line 118
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "SQL Error."

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method
