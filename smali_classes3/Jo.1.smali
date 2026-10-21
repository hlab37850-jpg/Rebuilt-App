.class public final synthetic LJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/g;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo;->a:Linfo/aalmoghalis/inventory/activity/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJo;->a:Linfo/aalmoghalis/inventory/activity/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/activity/g;->b(Linfo/aalmoghalis/inventory/activity/g;Ljava/lang/Integer;)V

    return-void
.end method
