.class public Linfo/aalmoghalis/inventory/activity/Info_edit3$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$v;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$v;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 5
    .line 6
    iget p2, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvh;

    .line 22
    .line 23
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$v;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H0(Lvh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method
