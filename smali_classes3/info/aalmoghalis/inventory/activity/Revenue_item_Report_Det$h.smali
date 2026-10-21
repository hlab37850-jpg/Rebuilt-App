.class public Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->C:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "0"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 28
    .line 29
    iget-object p3, p2, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->i:LZ00;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p5, "-"

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 48
    .line 49
    invoke-static {p5}, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->z(Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p3, p2, p4, p1, p5}, LZ00;->l9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
