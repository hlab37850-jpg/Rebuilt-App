.class public final synthetic LK70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln80;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LO7;


# direct methods
.method public synthetic constructor <init>(Ln80;Landroid/app/Activity;LO7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK70;->a:Ln80;

    .line 5
    .line 6
    iput-object p2, p0, LK70;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LK70;->c:LO7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK70;->a:Ln80;

    .line 2
    .line 3
    iget-object v1, p0, LK70;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LK70;->c:LO7;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln80;->J0(Ln80;Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
