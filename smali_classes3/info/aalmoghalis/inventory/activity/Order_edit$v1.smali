.class public Linfo/aalmoghalis/inventory/activity/Order_edit$v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$v1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$v1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "tr_name_clicked"

    .line 19
    .line 20
    const-string p2, "Yes"

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$v1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 26
    .line 27
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->B(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$v1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 34
    .line 35
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->j1:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$v1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 42
    .line 43
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->v0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$v1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->r2:I

    .line 52
    .line 53
    return-void
.end method
