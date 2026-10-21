.class public final Lcom/google/android/datatransport/cct/internal/a$b;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .locals 15

    .line 1
    new-instance v14, Lcom/google/android/datatransport/cct/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/a$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/a$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/a$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/a$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/a$b;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/a$b;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/a$b;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/a$b;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/google/android/datatransport/cct/internal/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/a$a;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
