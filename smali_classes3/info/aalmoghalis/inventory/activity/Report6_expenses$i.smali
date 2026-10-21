.class public Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Report6_expenses;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Report6_expenses;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Report6_expenses;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->b:Linfo/aalmoghalis/inventory/activity/Report6_expenses;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->b:Linfo/aalmoghalis/inventory/activity/Report6_expenses;

    .line 2
    .line 3
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Report6_expenses;->z(Linfo/aalmoghalis/inventory/activity/Report6_expenses;)Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->b:Linfo/aalmoghalis/inventory/activity/Report6_expenses;

    .line 19
    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report6_expenses;->z(Linfo/aalmoghalis/inventory/activity/Report6_expenses;)Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->a:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->b:Linfo/aalmoghalis/inventory/activity/Report6_expenses;

    .line 34
    .line 35
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report6_expenses;->z(Linfo/aalmoghalis/inventory/activity/Report6_expenses;)Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report6_expenses$i;->b:Linfo/aalmoghalis/inventory/activity/Report6_expenses;

    .line 43
    .line 44
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Report6_expenses;->L()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
