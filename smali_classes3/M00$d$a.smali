.class public LM00$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM00$d;


# direct methods
.method public constructor <init>(LM00$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM00$d$a;->a:LM00$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM00$d$a;->a:LM00$d;

    .line 2
    .line 3
    iget-boolean v1, v0, LM00$d;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LM00$d;->b:LM00;

    .line 9
    .line 10
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 11
    .line 12
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 13
    .line 14
    iget-object v0, v0, Li2;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LM00$d;->b:LM00;

    .line 22
    .line 23
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 24
    .line 25
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 26
    .line 27
    iget-object v0, v0, Li2;->d:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
