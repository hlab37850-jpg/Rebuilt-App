.class public final Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# instance fields
.field private final _usedToolPacks:[Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# direct methods
.method public varargs constructor <init>([Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;->_usedToolPacks:[Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;->_usedToolPacks:[Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
