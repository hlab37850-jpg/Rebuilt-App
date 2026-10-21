.class public Linfo/aalmoghalis/inventory/activity/Orders$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Orders;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Orders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Orders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Orders$j;->a:Linfo/aalmoghalis/inventory/activity/Orders;

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, ":"

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "lv_click="

    .line 56
    .line 57
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Orders$j;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 61
    .line 62
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Orders;->y:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sput p2, Linfo/aalmoghalis/inventory/activity/Orders;->i0:I

    .line 69
    .line 70
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Orders$j;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 71
    .line 72
    iget-object p3, p2, Linfo/aalmoghalis/inventory/activity/Orders;->Z:Ljava/lang/String;

    .line 73
    .line 74
    sput-object p3, Linfo/aalmoghalis/inventory/activity/Orders;->j0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, p2, Linfo/aalmoghalis/inventory/activity/Orders;->a0:Ljava/lang/String;

    .line 77
    .line 78
    sput-object p3, Linfo/aalmoghalis/inventory/activity/Orders;->k0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Orders;->d0:Landroidx/appcompat/widget/SearchView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Orders$j;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 89
    .line 90
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Orders;->d0:Landroidx/appcompat/widget/SearchView;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p2, ""

    .line 102
    .line 103
    :goto_0
    sput-object p2, LZ00;->F0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Orders$j;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 106
    .line 107
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Orders;->i:LZ00;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Orders$j;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    invoke-virtual {p2, p1, p3, p4}, LZ00;->k9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
