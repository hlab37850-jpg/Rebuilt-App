.class public Linfo/aalmoghalis/inventory/activity/Invs3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Invs3;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Invs3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3$h;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3$h;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Invs3;->M(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3$h;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Invs3;->U(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3$h;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Invs3;->M(I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
