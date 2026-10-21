.class public Lcom/google/api/client/http/HttpHeaders$a;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/http/HttpHeaders;

.field public final b:Lcom/google/api/client/http/HttpHeaders$b;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpHeaders$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders$a;->a:Lcom/google/api/client/http/HttpHeaders;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/client/http/HttpHeaders$a;->b:Lcom/google/api/client/http/HttpHeaders$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders$a;->a:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/http/HttpHeaders$a;->b:Lcom/google/api/client/http/HttpHeaders$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/api/client/http/HttpHeaders;->parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
