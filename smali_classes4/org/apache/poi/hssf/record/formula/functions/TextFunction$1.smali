.class final Lorg/apache/poi/hssf/record/formula/functions/TextFunction$1;
.super Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SingleArgTextFunc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SingleArgTextFunc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-double v1, p1

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
