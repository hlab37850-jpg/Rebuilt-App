.class public final synthetic LA00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/e$b;

.field public final synthetic b:Linfo/aalmoghalis/inventory/zatca/e$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Linfo/aalmoghalis/inventory/zatca/d$k;

.field public final synthetic e:Linfo/aalmoghalis/inventory/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/e$b;Linfo/aalmoghalis/inventory/zatca/e$g;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/d$k;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA00;->a:Linfo/aalmoghalis/inventory/zatca/e$b;

    iput-object p2, p0, LA00;->b:Linfo/aalmoghalis/inventory/zatca/e$g;

    iput-object p3, p0, LA00;->c:Ljava/lang/String;

    iput-object p4, p0, LA00;->d:Linfo/aalmoghalis/inventory/zatca/d$k;

    iput-object p5, p0, LA00;->e:Linfo/aalmoghalis/inventory/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA00;->a:Linfo/aalmoghalis/inventory/zatca/e$b;

    iget-object v1, p0, LA00;->b:Linfo/aalmoghalis/inventory/zatca/e$g;

    iget-object v2, p0, LA00;->c:Ljava/lang/String;

    iget-object v3, p0, LA00;->d:Linfo/aalmoghalis/inventory/zatca/d$k;

    iget-object v4, p0, LA00;->e:Linfo/aalmoghalis/inventory/zatca/e$f;

    invoke-static {v0, v1, v2, v3, v4}, Linfo/aalmoghalis/inventory/zatca/e$b;->a(Linfo/aalmoghalis/inventory/zatca/e$b;Linfo/aalmoghalis/inventory/zatca/e$g;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/d$k;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method
