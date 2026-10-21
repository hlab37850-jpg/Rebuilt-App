.class final Lcom/itextpdf/text/pdf/qrcode/BlockPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

.field private final errorCorrectionBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/qrcode/ByteArray;Lcom/itextpdf/text/pdf/qrcode/ByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->dataBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->errorCorrectionBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataBytes()Lcom/itextpdf/text/pdf/qrcode/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->dataBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCorrectionBytes()Lcom/itextpdf/text/pdf/qrcode/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->errorCorrectionBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    .line 2
    .line 3
    return-object v0
.end method
