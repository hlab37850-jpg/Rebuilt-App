.class public Linfo/aalmoghalis/inventory/activity/Bill_move$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_move;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->a:Landroid/app/AlertDialog;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 33
    .line 34
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->b0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 41
    .line 42
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->x0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 47
    .line 48
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 57
    .line 58
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->a:Landroid/app/AlertDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 80
    .line 81
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->F(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 86
    .line 87
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->a:Landroid/app/AlertDialog;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 99
    .line 100
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->F(Linfo/aalmoghalis/inventory/activity/Bill_move;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "SQL Error."

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method
