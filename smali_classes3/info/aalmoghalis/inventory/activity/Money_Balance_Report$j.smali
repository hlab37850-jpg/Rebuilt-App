.class public Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->a:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->T:I

    .line 5
    .line 6
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->W:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 17
    .line 18
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->U:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 22
    .line 23
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->W:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->U:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 36
    .line 37
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->X:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 46
    .line 47
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->V:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 51
    .line 52
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->X:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->V:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->a:Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report$j;->b:Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 70
    .line 71
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;->L()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method
