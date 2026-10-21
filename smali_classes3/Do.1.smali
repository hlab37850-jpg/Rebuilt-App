.class public final synthetic LDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo;->a:Linfo/aalmoghalis/inventory/activity/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDo;->a:Linfo/aalmoghalis/inventory/activity/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/activity/f;->f(Linfo/aalmoghalis/inventory/activity/f;Ljava/lang/Integer;)V

    return-void
.end method
