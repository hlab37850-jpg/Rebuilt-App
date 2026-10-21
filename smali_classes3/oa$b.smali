.class public Loa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->q(LLH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLH;

.field public final synthetic b:Loa;


# direct methods
.method public constructor <init>(Loa;LLH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa$b;->b:Loa;

    .line 2
    .line 3
    iput-object p2, p0, Loa$b;->a:LLH;

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
    iget-object v0, p0, Loa$b;->b:Loa;

    .line 2
    .line 3
    invoke-static {v0}, Loa;->b(Loa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loa;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Camera is closed, not requesting preview"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loa$b;->b:Loa;

    .line 20
    .line 21
    invoke-static {v0}, Loa;->d(Loa;)Lsa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Loa$b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Loa$b$a;-><init>(Loa$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
