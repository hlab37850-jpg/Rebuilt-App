.class public final LmW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/a;

.field public final b:Lcom/google/zxing/oned/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LmW;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/oned/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmW;->a:Lcom/google/zxing/oned/a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/zxing/oned/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LmW;->b:Lcom/google/zxing/oned/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LmW;->c:[I

    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    iget-object v0, p0, LmW;->b:Lcom/google/zxing/oned/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/b;->b(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    iget-object v0, p0, LmW;->a:Lcom/google/zxing/oned/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/a;->b(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
