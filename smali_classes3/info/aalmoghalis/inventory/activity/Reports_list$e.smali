.class public Linfo/aalmoghalis/inventory/activity/Reports_list$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Reports_list;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Reports_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Reports_list;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Reports_list;->i:LZ00;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "delete from transactions where id=\'"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\'"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Reports_list;->z(Linfo/aalmoghalis/inventory/activity/Reports_list;I)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 47
    .line 48
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Reports_list;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 59
    .line 60
    const v0, 0x7f120498

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method
