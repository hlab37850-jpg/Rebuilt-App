.class public Lcom/google/api/client/extensions/android/http/AndroidHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/client/extensions/android/AndroidUtils;->isMinimumSdkLevel(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpTransport;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
