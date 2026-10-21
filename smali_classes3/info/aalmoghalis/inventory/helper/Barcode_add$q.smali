.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->x(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->c:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->c:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 28
    .line 29
    iget-object p2, p2, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, LZ00;->i3(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "item_barcode_curr_id"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;->b:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
