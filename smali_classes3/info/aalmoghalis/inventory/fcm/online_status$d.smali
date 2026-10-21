.class public Linfo/aalmoghalis/inventory/fcm/online_status$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/online_status;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/online_status;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/online_status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$d;->a:Linfo/aalmoghalis/inventory/fcm/online_status;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":attach_status::f2="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "notNull"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "fire_chk="

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LQ00;->d:LM00;

    .line 37
    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$d;->a:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 39
    .line 40
    iput-object v1, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 41
    .line 42
    :cond_1
    return-void
.end method
