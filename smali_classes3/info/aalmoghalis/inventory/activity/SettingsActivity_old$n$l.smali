.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 2
    .line 3
    iput-boolean p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 4
    .line 5
    const-string v1, "db_item_changed"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 13
    .line 14
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 15
    .line 16
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZ00;->bc(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 22
    .line 23
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Message;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 38
    .line 39
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
