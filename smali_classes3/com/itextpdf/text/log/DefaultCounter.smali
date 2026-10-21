.class public Lcom/itextpdf/text/log/DefaultCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/log/Counter;


# static fields
.field private static message:[B


# instance fields
.field private count:I

.field private level:I

.field private final repeat:[I

.field private repeat_level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DQoNCllvdSBhcmUgdXNpbmcgaVRleHQgdW5kZXIgdGhlIEFHUEwuDQoNCklmIHRoaXMgaXMgeW91ciBpbnRlbnRpb24sIHlvdSBoYXZlIHB1Ymxpc2hlZCB5b3VyIG93biBzb3VyY2UgY29kZSBhcyBBR1BMIHNvZnR3YXJlIHRvby4NClBsZWFzZSBsZXQgdXMga25vdyB3aGVyZSB0byBmaW5kIHlvdXIgc291cmNlIGNvZGUgYnkgc2VuZGluZyBhIG1haWwgdG8gYWdwbEBpdGV4dHBkZi5jb20NCldlJ2QgYmUgaG9ub3JlZCB0byBhZGQgaXQgdG8gb3VyIGxpc3Qgb2YgQUdQTCBwcm9qZWN0cyBidWlsdCBvbiB0b3Agb2YgaVRleHQgb3IgaVRleHRTaGFycA0KYW5kIHdlJ2xsIGV4cGxhaW4gaG93IHRvIHJlbW92ZSB0aGlzIG1lc3NhZ2UgZnJvbSB5b3VyIGVycm9yIGxvZ3MuDQoNCklmIHRoaXMgd2Fzbid0IHlvdXIgaW50ZW50aW9uLCB5b3UgYXJlIHByb2JhYmx5IHVzaW5nIGlUZXh0IGluIGEgbm9uLWZyZWUgZW52aXJvbm1lbnQuDQpJbiB0aGlzIGNhc2UsIHBsZWFzZSBjb250YWN0IHVzIGJ5IGZpbGxpbmcgb3V0IHRoaXMgZm9ybTogaHR0cDovL2l0ZXh0cGRmLmNvbS9zYWxlcw0KSWYgeW91IGFyZSBhIGN1c3RvbWVyLCB3ZSdsbCBleHBsYWluIGhvdyB0byBpbnN0YWxsIHlvdXIgbGljZW5zZSBrZXkgdG8gYXZvaWQgdGhpcyBtZXNzYWdlLg0KSWYgeW91J3JlIG5vdCBhIGN1c3RvbWVyLCB3ZSdsbCBleHBsYWluIHRoZSBiZW5lZml0cyBvZiBiZWNvbWluZyBhIGN1c3RvbWVyLg0KDQo="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/Base64;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/log/DefaultCounter;->message:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->level:I

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat:[I

    .line 20
    .line 21
    iput v2, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    .line 22
    .line 23
    return-void
.end method

.method private plusOne()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    .line 6
    .line 7
    iget v1, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    .line 8
    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/itextpdf/text/Version;->isAGPLVersion()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->level:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->level:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat:[I

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat:[I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    .line 38
    .line 39
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/itextpdf/text/log/DefaultCounter;->message:[B

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/text/log/Counter;"
        }
    .end annotation

    return-object p0
.end method

.method public read(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/log/DefaultCounter;->plusOne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public written(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/log/DefaultCounter;->plusOne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
