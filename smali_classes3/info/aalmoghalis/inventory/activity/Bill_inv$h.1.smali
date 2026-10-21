.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$h;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$h;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 17
    .line 18
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$h;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 29
    .line 30
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x1090004

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$h;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S(Landroid/widget/SimpleAdapter;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
