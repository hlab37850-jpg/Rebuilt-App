.class public final synthetic LC00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/e$c;

.field public final synthetic b:Linfo/aalmoghalis/inventory/zatca/e$g;

.field public final synthetic c:Linfo/aalmoghalis/inventory/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/e$c;Linfo/aalmoghalis/inventory/zatca/e$g;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC00;->a:Linfo/aalmoghalis/inventory/zatca/e$c;

    iput-object p2, p0, LC00;->b:Linfo/aalmoghalis/inventory/zatca/e$g;

    iput-object p3, p0, LC00;->c:Linfo/aalmoghalis/inventory/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC00;->a:Linfo/aalmoghalis/inventory/zatca/e$c;

    iget-object v1, p0, LC00;->b:Linfo/aalmoghalis/inventory/zatca/e$g;

    iget-object v2, p0, LC00;->c:Linfo/aalmoghalis/inventory/zatca/e$f;

    invoke-static {v0, v1, v2}, Linfo/aalmoghalis/inventory/zatca/e$c;->b(Linfo/aalmoghalis/inventory/zatca/e$c;Linfo/aalmoghalis/inventory/zatca/e$g;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method
