.class public Lcom/google/api/client/googleapis/batch/BatchRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/googleapis/batch/BatchCallback;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->a:Lcom/google/api/client/googleapis/batch/BatchCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->d:Lcom/google/api/client/http/HttpRequest;

    .line 11
    .line 12
    return-void
.end method
