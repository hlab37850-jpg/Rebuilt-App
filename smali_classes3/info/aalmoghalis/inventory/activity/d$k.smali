.class public Linfo/aalmoghalis/inventory/activity/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$k;->a:Linfo/aalmoghalis/inventory/activity/d;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$k;->a:Linfo/aalmoghalis/inventory/activity/d;

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
    sget-object p2, Linfo/aalmoghalis/inventory/activity/d;->z0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d$k;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/d;->s()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d$k;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 29
    .line 30
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/d;->g(Linfo/aalmoghalis/inventory/activity/d;)LSC;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, LSC;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lch;

    .line 41
    .line 42
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/d$k;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Linfo/aalmoghalis/inventory/activity/d;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lch;->m(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$k;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 56
    .line 57
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/d;->g(Linfo/aalmoghalis/inventory/activity/d;)LSC;

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
