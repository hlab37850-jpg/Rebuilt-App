.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/widget/RadioButton;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;[Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;->a:[Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 4
    .line 5
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;->a:[Landroid/widget/RadioButton;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;->a:[Landroid/widget/RadioButton;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->onRadioButtonClicked(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
