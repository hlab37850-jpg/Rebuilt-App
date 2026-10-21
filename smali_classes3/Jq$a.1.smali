.class public LJq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJq;->g(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/api/client/http/HttpRequestInitializer;

.field public final synthetic b:LJq;


# direct methods
.method public constructor <init>(LJq;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJq$a;->b:LJq;

    .line 2
    .line 3
    iput-object p2, p0, LJq$a;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJq$a;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2bf20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method
