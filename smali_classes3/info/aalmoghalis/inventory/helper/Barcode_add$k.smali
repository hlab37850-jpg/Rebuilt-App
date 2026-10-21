.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

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
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 4
    .line 5
    const-string v0, "pref_barcode_type"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 20
    .line 21
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LZ00;->Td(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 28
    .line 29
    const v0, 0x7f120525

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 45
    .line 46
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
