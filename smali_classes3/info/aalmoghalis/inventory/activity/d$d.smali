.class public Linfo/aalmoghalis/inventory/activity/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$d;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/d$d;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 1

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/d$d;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, Linfo/aalmoghalis/inventory/activity/d;->A0:I

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/d$d;->a:I

    .line 9
    .line 10
    return-void
.end method
