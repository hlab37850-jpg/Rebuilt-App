.class public Lorg/apache/poi/hssf/usermodel/HSSFPictureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PictureData;


# static fields
.field public static final FORMAT_MASK:S = -0x10s

.field public static final MSOBI_DIB:S = 0x7a80s

.field public static final MSOBI_EMF:S = 0x3d40s

.field public static final MSOBI_JPEG:S = 0x46a0s

.field public static final MSOBI_PICT:S = 0x5420s

.field public static final MSOBI_PNG:S = 0x6e00s

.field public static final MSOBI_WMF:S = 0x2160s


# instance fields
.field private blip:Lorg/apache/poi/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xfe8

    .line 8
    .line 9
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "image/unknown"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "image/bmp"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "image/png"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "image/jpeg"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "image/x-pict"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "image/x-wmf"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "image/x-emf"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "dib"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "png"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "jpeg"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "pict"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "wmf"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "emf"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
