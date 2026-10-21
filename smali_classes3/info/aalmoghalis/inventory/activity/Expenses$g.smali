.class public Linfo/aalmoghalis/inventory/activity/Expenses$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Expenses;->btn_update_status(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Expenses;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Expenses;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->c:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x108000b

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "0"

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->c:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 32
    .line 33
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Expenses;->i:LZ00;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "update categ set fav="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " where name = \'"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\'"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->c:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Expenses;->z(Linfo/aalmoghalis/inventory/activity/Expenses;I)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->c:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 81
    .line 82
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Expenses;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->c:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Expenses$g;->c:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 93
    .line 94
    const v0, 0x7f120498

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void
.end method
