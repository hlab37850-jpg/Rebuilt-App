.class public Linfo/aalmoghalis/inventory/activity/k$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/k;->n(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->d:Linfo/aalmoghalis/inventory/activity/k;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/k$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k$r;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/k$r;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->b:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const p2, 0x7f09003e

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const p2, 0x7f090150

    .line 46
    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->c:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$r;->d:Linfo/aalmoghalis/inventory/activity/k;

    .line 56
    .line 57
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
