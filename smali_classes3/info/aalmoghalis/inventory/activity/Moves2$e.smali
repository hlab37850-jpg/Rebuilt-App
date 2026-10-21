.class public Linfo/aalmoghalis/inventory/activity/Moves2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Moves2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Moves2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Moves2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Moves2$e;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

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
    const p4, 0x7f090225

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroid/widget/TextView;

    .line 9
    .line 10
    const p5, 0x7f0901db

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvh;

    .line 24
    .line 25
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Moves2$e;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 26
    .line 27
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Moves2;->v:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sput p2, Linfo/aalmoghalis/inventory/activity/Moves2;->V:I

    .line 34
    .line 35
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Moves2$e;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p3, p4, p1}, Linfo/aalmoghalis/inventory/activity/Moves2;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
