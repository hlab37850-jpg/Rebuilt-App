.class final Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$BooleanLookupComparer;
.super Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$LookupValueComparerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanLookupComparer"
.end annotation


# instance fields
.field private _value:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/BoolEval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->getBooleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->getBooleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;

    .line 20
    .line 21
    return-object p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
