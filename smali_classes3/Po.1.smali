.class public final synthetic LPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/i;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo;->a:Linfo/aalmoghalis/inventory/activity/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo;->a:Linfo/aalmoghalis/inventory/activity/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/activity/i;->d(Linfo/aalmoghalis/inventory/activity/i;Ljava/lang/Integer;)V

    return-void
.end method
