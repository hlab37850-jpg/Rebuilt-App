.class public LZ00$P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->M0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$P0;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$P0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ00$P0;->b:LZ00;

    .line 2
    .line 3
    iget-object v1, v0, LZ00;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ00$P0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->I0(Landroid/content/Context;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
