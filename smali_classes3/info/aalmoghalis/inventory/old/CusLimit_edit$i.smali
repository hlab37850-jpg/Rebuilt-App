.class public Linfo/aalmoghalis/inventory/old/CusLimit_edit$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$i;->a:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvh;

    .line 6
    .line 7
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$i;->a:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 8
    .line 9
    iget-object p2, p2, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
