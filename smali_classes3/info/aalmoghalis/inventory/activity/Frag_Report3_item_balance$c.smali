.class public Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$c;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$c;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 4
    .line 5
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 6
    .line 7
    invoke-virtual {v1}, LZ00;->T6()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$c;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 18
    .line 19
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 20
    .line 21
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->a0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
