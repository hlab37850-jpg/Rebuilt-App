.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 4
    .line 5
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 6
    .line 7
    const-string p2, "update customers set online=0 where online!=0"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 13
    .line 14
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 15
    .line 16
    const p2, 0x7f12053c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 32
    .line 33
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 34
    .line 35
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->R()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
