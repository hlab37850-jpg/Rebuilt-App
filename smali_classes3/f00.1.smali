.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/d$d;

.field public final synthetic b:Linfo/aalmoghalis/inventory/zatca/d$k;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00;->a:Linfo/aalmoghalis/inventory/zatca/d$d;

    iput-object p2, p0, Lf00;->b:Linfo/aalmoghalis/inventory/zatca/d$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00;->a:Linfo/aalmoghalis/inventory/zatca/d$d;

    iget-object v1, p0, Lf00;->b:Linfo/aalmoghalis/inventory/zatca/d$k;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->a(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V

    return-void
.end method
