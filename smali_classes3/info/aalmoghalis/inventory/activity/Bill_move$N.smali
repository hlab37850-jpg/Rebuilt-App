.class public Linfo/aalmoghalis/inventory/activity/Bill_move$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 16
    .line 17
    const v0, 0x108005a

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 25
    .line 26
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object p2, v0, p2

    .line 35
    .line 36
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 41
    .line 42
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 47
    .line 48
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    aget-object p2, p4, p2

    .line 57
    .line 58
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
