.class public Linfo/aalmoghalis/inventory/activity/Main$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Main;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Main;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->b:Linfo/aalmoghalis/inventory/activity/Main;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->a:Landroid/app/Dialog;

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
    .locals 1

    .line 1
    const-string p1, "TR_TYPE"

    .line 2
    .line 3
    const-class p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x2

    .line 12
    if-ne p3, p5, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p5, 0x3

    .line 16
    if-ne p3, p5, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 p5, 0x4

    .line 20
    if-ne p3, p5, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p5, 0x5

    .line 24
    if-ne p3, p5, :cond_5

    .line 25
    .line 26
    new-instance p3, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->b:Linfo/aalmoghalis/inventory/activity/Main;

    .line 29
    .line 30
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Main;->W:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p3, p5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "broken_type_id"

    .line 43
    .line 44
    const-string p2, "1"

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "item_status_id"

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->b:Linfo/aalmoghalis/inventory/activity/Main;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    new-instance p5, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->b:Linfo/aalmoghalis/inventory/activity/Main;

    .line 63
    .line 64
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Main;->W:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p5, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p3, p4

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->b:Linfo/aalmoghalis/inventory/activity/Main;

    .line 78
    .line 79
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, LZ00;->V8(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "title"

    .line 86
    .line 87
    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->b:Linfo/aalmoghalis/inventory/activity/Main;

    .line 91
    .line 92
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main$n;->a:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
