.class public Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;
.super Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;
.source "SourceFile"


# static fields
.field public static final PS_DASH:I = 0x1

.field public static final PS_DASHDOT:I = 0x3

.field public static final PS_DASHDOTDOT:I = 0x4

.field public static final PS_DOT:I = 0x2

.field public static final PS_INSIDEFRAME:I = 0x6

.field public static final PS_NULL:I = 0x5

.field public static final PS_SOLID:I


# instance fields
.field color:Lcom/itextpdf/text/BaseColor;

.field penWidth:I

.field style:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->style:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->penWidth:I

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->color:Lcom/itextpdf/text/BaseColor;

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;->type:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->color:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->penWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->style:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->penWidth:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->color:Lcom/itextpdf/text/BaseColor;

    .line 21
    .line 22
    return-void
.end method
