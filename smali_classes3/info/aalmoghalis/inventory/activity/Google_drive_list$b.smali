.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    sget p1, Lf10;->h:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf10;

    .line 6
    .line 7
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 8
    .line 9
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lf10;-><init>(LZ00;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "-5"

    .line 15
    .line 16
    const-string p4, "view"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 25
    .line 26
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 27
    .line 28
    invoke-virtual {p1}, LZ00;->S()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 35
    .line 36
    const p2, 0x7f120339

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const p1, 0x7f0901e5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p3, 0x7f090494

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 87
    .line 88
    iput-object p1, p3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void
.end method
