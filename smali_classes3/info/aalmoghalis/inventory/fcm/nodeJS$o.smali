.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS;->requests_add(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 4
    .line 5
    const-string v1, "select group_concat(id||\':\'||ifnull(err,\'\'))  as _id from requests where status=-2 order by id desc "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 22
    .line 23
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 24
    .line 25
    const-string v2, "update requests set status=0 where status=-2 "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 41
    .line 42
    const v2, 0x7f1200e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$o$a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$o$a;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 70
    .line 71
    const v1, 0x7f12032b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method
