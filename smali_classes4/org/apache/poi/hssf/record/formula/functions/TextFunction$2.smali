.class final Lorg/apache/poi/hssf/record/formula/functions/TextFunction$2;
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
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
