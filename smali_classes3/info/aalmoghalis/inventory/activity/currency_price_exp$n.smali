.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/currency_price_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 2
    .line 3
    iput p3, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 4
    .line 5
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->B(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)LRC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LRC;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LoL;

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 18
    .line 19
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->B(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)LRC;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, LRC;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LoL;

    .line 30
    .line 31
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 32
    .line 33
    invoke-virtual {p1}, LoL;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->R(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, LoL;->n(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 45
    .line 46
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->B(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)LRC;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method
