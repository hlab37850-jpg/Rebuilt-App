.class public abstract Lcom/google/api/client/googleapis/util/Utils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/googleapis/util/Utils$b;->a:Lcom/google/api/client/http/HttpTransport;

    .line 7
    .line 8
    return-void
.end method
