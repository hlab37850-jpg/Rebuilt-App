.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->a:Landroid/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->a:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 15
    .line 16
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->M(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 21
    .line 22
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 39
    .line 40
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 57
    .line 58
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

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
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->a:Landroid/app/AlertDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 80
    .line 81
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->M(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$U0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "SQL Error."

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
