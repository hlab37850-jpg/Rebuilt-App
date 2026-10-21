.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 22
    .line 23
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 43
    .line 44
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 58
    .line 59
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 69
    .line 70
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 78
    .line 79
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 87
    .line 88
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 93
    .line 94
    .line 95
    :cond_2
    return v1
.end method
