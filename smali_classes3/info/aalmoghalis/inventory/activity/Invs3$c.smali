.class public Linfo/aalmoghalis/inventory/activity/Invs3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Invs3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Invs3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3$c;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

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
    const p1, 0x7f090225

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    const p3, 0x7f0901db

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Invs3$c;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 20
    .line 21
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sput p3, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Invs3$c;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p1, p2}, Linfo/aalmoghalis/inventory/activity/Invs3;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
