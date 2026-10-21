.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

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
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->q2:I

    .line 5
    .line 6
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 9
    .line 10
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 11
    .line 12
    invoke-virtual {v2}, LZ00;->D3()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x1090009

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g0(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 26
    .line 27
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 33
    .line 34
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->f0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 39
    .line 40
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->n0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->B0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
