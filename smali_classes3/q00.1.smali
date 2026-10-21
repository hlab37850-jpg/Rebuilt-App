.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/e;

.field public final synthetic b:Linfo/aalmoghalis/inventory/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00;->a:Linfo/aalmoghalis/inventory/zatca/e;

    iput-object p2, p0, Lq00;->b:Linfo/aalmoghalis/inventory/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->a:Linfo/aalmoghalis/inventory/zatca/e;

    iget-object v1, p0, Lq00;->b:Linfo/aalmoghalis/inventory/zatca/e$f;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/zatca/e;->g(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method
