.class public Linfo/aalmoghalis/inventory/activity/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$b;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$b;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f$b;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 10
    .line 11
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 12
    .line 13
    invoke-virtual {v1}, LZ00;->T6()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x1090009

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$b;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 24
    .line 25
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f$b;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 32
    .line 33
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/f;->n0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
