.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

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
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJt;

    .line 6
    .line 7
    const p3, 0x7f09035a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p4, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 27
    .line 28
    const p3, 0x7f090294

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 38
    .line 39
    invoke-virtual {p1}, LJt;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 44
    .line 45
    const p3, 0x7f09029a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p3, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 67
    .line 68
    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 75
    .line 76
    invoke-virtual {p1}, LJt;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 83
    .line 84
    invoke-virtual {p1}, LJt;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 91
    .line 92
    invoke-virtual {p1}, LJt;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 100
    .line 101
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 102
    .line 103
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
