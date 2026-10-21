.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$B;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
