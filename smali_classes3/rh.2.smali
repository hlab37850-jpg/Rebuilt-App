.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    return-void
.end method
