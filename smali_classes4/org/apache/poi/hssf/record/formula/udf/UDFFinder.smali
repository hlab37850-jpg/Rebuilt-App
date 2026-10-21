.class public interface abstract Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 5
    .line 6
    sget-object v2, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;-><init>([Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
.end method
