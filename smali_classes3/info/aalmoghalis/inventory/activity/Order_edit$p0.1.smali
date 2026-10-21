.class public Linfo/aalmoghalis/inventory/activity/Order_edit$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

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
    .locals 7

    .line 1
    const-string p1, "id"

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const p1, 0x1020014

    .line 10
    .line 11
    .line 12
    const v0, 0x1020015

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance p1, Landroid/widget/SimpleAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 22
    .line 23
    iget-object v0, v2, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 24
    .line 25
    iget-object v1, v2, Linfo/aalmoghalis/inventory/activity/Order_edit;->o1:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LZ00;->b9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1090004

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$p0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->C0(Landroid/widget/SimpleAdapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
