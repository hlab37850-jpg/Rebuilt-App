.class public Linfo/aalmoghalis/inventory/activity/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$j;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$j;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/d;->g(Linfo/aalmoghalis/inventory/activity/d;)LSC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LSC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lch;

    .line 14
    .line 15
    invoke-virtual {p1}, Lch;->e()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbh;

    .line 24
    .line 25
    sput p3, Linfo/aalmoghalis/inventory/activity/d;->A0:I

    .line 26
    .line 27
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d$j;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 28
    .line 29
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/d;->f(Linfo/aalmoghalis/inventory/activity/d;)Landroid/widget/ExpandableListView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    long-to-int p3, p2

    .line 38
    sput p3, Linfo/aalmoghalis/inventory/activity/d;->B0:I

    .line 39
    .line 40
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d$j;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbh;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1}, Lbh;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p3, p1}, Linfo/aalmoghalis/inventory/activity/d;->t(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method
