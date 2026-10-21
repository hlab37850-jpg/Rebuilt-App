.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$u;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$u;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$u;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 4
    .line 5
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 6
    .line 7
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LZ00;->a9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x1090009

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$u;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0(Landroid/widget/ArrayAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
