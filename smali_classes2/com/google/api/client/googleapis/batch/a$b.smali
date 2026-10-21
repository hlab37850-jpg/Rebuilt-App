.class public Lcom/google/api/client/googleapis/batch/a$b;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/a$b;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/api/client/googleapis/batch/a$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/a$b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/a$b;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/batch/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/a$b;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/api/client/googleapis/batch/a$b;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/a$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/a$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/googleapis/batch/a$c;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
