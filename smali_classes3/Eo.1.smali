.class public final synthetic LEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo;->a:Linfo/aalmoghalis/inventory/activity/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEo;->a:Linfo/aalmoghalis/inventory/activity/f;

    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/f;->b(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
