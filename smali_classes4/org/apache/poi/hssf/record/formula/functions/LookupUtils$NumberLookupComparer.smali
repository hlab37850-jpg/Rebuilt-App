.class final Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$NumberLookupComparer;
.super Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$LookupValueComparerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberLookupComparer"
.end annotation


# instance fields
.field private _value:D


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/NumberEval;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$NumberLookupComparer;->_value:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$NumberLookupComparer;->_value:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;->valueOf(I)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$NumberLookupComparer;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
