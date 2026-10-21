.class public final Lyb0;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "SourceFile"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lyb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyb0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyb0;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lyb0;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyb0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
