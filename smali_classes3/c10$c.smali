.class public Lc10$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10;->n(IDLZ00;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LZ00;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LZ00;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput p1, p0, Lc10$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc10$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lc10$c;->c:LZ00;

    .line 6
    .line 7
    iput-object p4, p0, Lc10$c;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lc10$c;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 12
    .line 13
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lc10$c;->c:LZ00;

    .line 16
    .line 17
    iget-object v1, p0, Lc10$c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "bill_net_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    .line 37
    .line 38
    check-cast p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 39
    .line 40
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lc10$c;->c:LZ00;

    .line 43
    .line 44
    iget-object v1, p0, Lc10$c;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "bill_total_disc"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    .line 64
    .line 65
    check-cast p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 66
    .line 67
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U0:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lc10$c;->c:LZ00;

    .line 70
    .line 71
    iget-object v1, p0, Lc10$c;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v2, "bill_paid_val"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    .line 91
    .line 92
    check-cast p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 93
    .line 94
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V1()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    .line 98
    .line 99
    check-cast p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 100
    .line 101
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N2:I

    .line 102
    .line 103
    :cond_1
    return-void
.end method
