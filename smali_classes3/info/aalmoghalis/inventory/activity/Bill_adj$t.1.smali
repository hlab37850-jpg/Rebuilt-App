.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

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
    .locals 6

    .line 1
    const-string p1, "item_date_qty"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const p1, 0x1020014

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance p1, Landroid/widget/SimpleAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 17
    .line 18
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 29
    .line 30
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x1090004

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0(Landroid/widget/SimpleAdapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
