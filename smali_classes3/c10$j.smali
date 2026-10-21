.class public Lc10$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc10;


# direct methods
.method public constructor <init>(Lc10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10$j;->a:Lc10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc10$j;->a:Lc10;

    .line 2
    .line 3
    iget-object p1, p1, Lc10;->c:LZ00;

    .line 4
    .line 5
    const-string p2, "recreate_items_cost_calc"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc10$j;->a:Lc10;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc10;->r()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, LZ00;->v0:Z

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lc10$j;->a:Lc10;

    .line 22
    .line 23
    iget-object v0, v0, Lc10;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "screen_no"

    .line 31
    .line 32
    const-string v1, "71"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "report_type"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "item_name"

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "br_name"

    .line 50
    .line 51
    const-string v1, "g_name"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "g_id"

    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lc10$j;->a:Lc10;

    .line 67
    .line 68
    iget-object p1, p1, Lc10;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
