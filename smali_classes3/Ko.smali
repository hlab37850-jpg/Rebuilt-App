.class public final synthetic LKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/h;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo;->a:Linfo/aalmoghalis/inventory/activity/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKo;->a:Linfo/aalmoghalis/inventory/activity/h;

    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/h;->d(Linfo/aalmoghalis/inventory/activity/h;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
