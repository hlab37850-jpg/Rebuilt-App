.class public Lc10$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10;->F()V
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
    iput-object p1, p0, Lc10$h;->a:Lc10;

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
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lc10$h;->a:Lc10;

    .line 4
    .line 5
    iget-object p2, p2, Lc10;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const-class v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "g_id"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "g_name"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lc10$h;->a:Lc10;

    .line 25
    .line 26
    iget-object p2, p2, Lc10;->b:Landroid/app/Activity;

    .line 27
    .line 28
    const v0, 0x7f120062

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "title_"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    sput-boolean p2, LZ00;->w0:Z

    .line 42
    .line 43
    iget-object p2, p0, Lc10$h;->a:Lc10;

    .line 44
    .line 45
    iget-object p2, p2, Lc10;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
