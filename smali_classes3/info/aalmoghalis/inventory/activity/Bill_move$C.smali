.class public Linfo/aalmoghalis/inventory/activity/Bill_move$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_move;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 19
    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 28
    .line 29
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 33
    .line 34
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

    .line 41
    .line 42
    return-void
.end method
