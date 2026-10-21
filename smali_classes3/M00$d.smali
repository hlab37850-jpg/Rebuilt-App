.class public LM00$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LM00;


# direct methods
.method public constructor <init>(LM00;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LM00$d;->b:LM00;

    .line 2
    .line 3
    iput-boolean p2, p0, LM00$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM00$d;->b:LM00;

    .line 2
    .line 3
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 4
    .line 5
    new-instance v1, LM00$d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LM00$d$a;-><init>(LM00$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
