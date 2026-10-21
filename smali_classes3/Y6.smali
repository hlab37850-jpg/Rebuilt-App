.class public LY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:LmR;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;LmR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LY6;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LY6;->a:Lcom/google/zxing/Result;

    .line 8
    .line 9
    iput-object p2, p0, LY6;->b:LmR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LY6;->b:LmR;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LmR;->b(I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
