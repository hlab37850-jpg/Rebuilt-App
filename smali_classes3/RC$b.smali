.class public LRC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRC;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRC;


# direct methods
.method public constructor <init>(LRC;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC$b;->b:LRC;

    .line 2
    .line 3
    iput-object p2, p0, LRC$b;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, LRC$b;->b:LRC;

    .line 2
    .line 3
    iget-object v0, v0, LRC;->g:LZ00;

    .line 4
    .line 5
    iget-object v1, p0, LRC$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZ00;->ne(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LRC$b;->b:LRC;

    .line 20
    .line 21
    iget-object v1, v1, LRC;->j:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
