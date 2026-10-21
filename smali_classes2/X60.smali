.class public final LX60;
.super Lcom/google/android/gms/internal/clearcut/zzbk;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>(LW60;)V

    const v0, 0x7fffffff

    iput v0, p0, LX60;->g:I

    iput-object p1, p0, LX60;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, LX60;->c:I

    iput p2, p0, LX60;->e:I

    iput p2, p0, LX60;->f:I

    iput-boolean p4, p0, LX60;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLW60;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX60;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaf()I
    .locals 2

    .line 1
    iget v0, p0, LX60;->e:I

    .line 2
    .line 3
    iget v1, p0, LX60;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzl(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzaf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, LX60;->g:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, LX60;->g:I

    .line 13
    .line 14
    iget v1, p0, LX60;->c:I

    .line 15
    .line 16
    iget v2, p0, LX60;->d:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, LX60;->c:I

    .line 20
    .line 21
    iget v2, p0, LX60;->f:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    if-le v2, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    iput v2, p0, LX60;->d:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, LX60;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LX60;->d:I

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 44
    .line 45
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
