.class public LwV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwV;->q()LwV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LwV;


# direct methods
.method public constructor <init>(LwV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwV$a;->a:LwV;

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
    iget-object v0, p0, LwV$a;->a:LwV;

    .line 2
    .line 3
    iget-object v1, v0, LwV;->l:LwV$e;

    .line 4
    .line 5
    sget-object v2, LwV$e;->c:LwV$e;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, LwV$e;->a:LwV$e;

    .line 12
    .line 13
    iput-object v1, v0, LwV;->l:LwV$e;

    .line 14
    .line 15
    invoke-virtual {v0}, LwV;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
