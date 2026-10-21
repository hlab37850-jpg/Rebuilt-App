.class public Linfo/aalmoghalis/inventory/activity/item_price_exp$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/item_price_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;->a:Linfo/aalmoghalis/inventory/activity/item_price_exp;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;->a:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A(Linfo/aalmoghalis/inventory/activity/item_price_exp;)LTC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LTC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LoL;

    .line 14
    .line 15
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;->a:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 16
    .line 17
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A(Linfo/aalmoghalis/inventory/activity/item_price_exp;)LTC;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, LTC;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LoL;

    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;->a:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 30
    .line 31
    invoke-virtual {p1}, LoL;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1}, LoL;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p4, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, LoL;->n(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;->a:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 47
    .line 48
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A(Linfo/aalmoghalis/inventory/activity/item_price_exp;)LTC;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    iput p2, p1, LTC;->g:I

    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;->a:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 56
    .line 57
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A(Linfo/aalmoghalis/inventory/activity/item_price_exp;)LTC;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method
