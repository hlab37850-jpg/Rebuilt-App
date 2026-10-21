.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 19
    .line 20
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 24
    .line 25
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->s0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 29
    .line 30
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->f0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 37
    .line 38
    return-void
.end method
