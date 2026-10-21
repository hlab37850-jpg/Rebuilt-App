.class public LIh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh;->d(Landroid/content/Context;Ljava/lang/String;LZ00;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:LIh;


# direct methods
.method public constructor <init>(LIh;LZ00;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIh$a;->f:LIh;

    .line 2
    .line 3
    iput-object p2, p0, LIh$a;->a:LZ00;

    .line 4
    .line 5
    iput-object p3, p0, LIh$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LIh$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LIh$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LIh$a;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LIh$a;->a:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, LIh$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LIh$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LIh$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LZ00;->c4(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LIh$a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, LIh$a$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LIh$a$a;-><init>(LIh$a;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
