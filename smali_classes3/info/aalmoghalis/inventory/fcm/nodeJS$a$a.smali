.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

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
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 3
    .line 4
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 5
    .line 6
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 7
    .line 8
    const-string v0, "update items set online=0 where online!=0  and not (date(items.o_date)<=   (select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year)  and items.o_qty>0 )"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 14
    .line 15
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 16
    .line 17
    const v0, 0x7f12053c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 32
    .line 33
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 34
    .line 35
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 44
    .line 45
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Error1:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    if-le v2, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
