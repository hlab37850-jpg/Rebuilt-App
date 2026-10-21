.class public Linfo/aalmoghalis/inventory/activity/item_price_exp$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/item_price_exp;->K(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->e:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->e:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 18
    .line 19
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->e:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 39
    .line 40
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 41
    .line 42
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, LZ00;->W6(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-le p1, p2, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;->d:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
