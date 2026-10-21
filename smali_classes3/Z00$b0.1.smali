.class public LZ00$b0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$b0;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$b0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$b0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$b0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "mProgress=f="

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZ00$b0;->d:LZ00;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p1, LZ00;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LZ00;->Nd(ZLandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LZ00$b0;->d:LZ00;

    .line 34
    .line 35
    iget-object v0, p0, LZ00$b0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, LZ00$b0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LZ00$b0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, LZ00;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
