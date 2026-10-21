.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/e$f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    iput-object p2, p0, Lw00;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw00;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    iget-object v1, p0, Lw00;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/zatca/e;->i(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method
