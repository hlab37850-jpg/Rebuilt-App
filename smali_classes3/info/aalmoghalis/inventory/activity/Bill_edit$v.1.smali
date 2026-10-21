.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 22
    .line 23
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 28
    .line 29
    const v0, 0x108005a

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 37
    .line 38
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object p2, v0, p2

    .line 47
    .line 48
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 53
    .line 54
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$v;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 59
    .line 60
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    aget-object p2, p4, p2

    .line 69
    .line 70
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
