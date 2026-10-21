.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->a:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->a0:I

    .line 5
    .line 6
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->e0:Landroid/widget/TextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 17
    .line 18
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 22
    .line 23
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->e0:Landroid/widget/TextView;

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
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 36
    .line 37
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->f0:Landroid/widget/TextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 46
    .line 47
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 51
    .line 52
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->f0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 65
    .line 66
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->g0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 75
    .line 76
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->d0:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 80
    .line 81
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->g0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->d0:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 94
    .line 95
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$x;->a:Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
