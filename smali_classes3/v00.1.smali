.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/e;->a(Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method
