.class public Lorg/apache/poi/hssf/record/formula/UnknownPtg;
.super Lorg/apache/poi/hssf/record/formula/Ptg;
.source "SourceFile"


# instance fields
.field private final _sid:I

.field private size:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hssf/record/formula/UnknownPtg;->size:S

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/record/formula/UnknownPtg;->_sid:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/formula/UnknownPtg;->size:S

    .line 2
    .line 3
    return v0
.end method

.method public isBaseToken()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/UnknownPtg;->_sid:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
