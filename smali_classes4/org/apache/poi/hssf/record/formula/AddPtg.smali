.class public final Lorg/apache/poi/hssf/record/formula/AddPtg;
.super Lorg/apache/poi/hssf/record/formula/ValueOperatorPtg;
.source "SourceFile"


# static fields
.field private static final ADD:Ljava/lang/String; = "+"

.field public static final instance:Lorg/apache/poi/hssf/record/formula/ValueOperatorPtg;

.field public static final sid:B = 0x3t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/AddPtg;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/AddPtg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/AddPtg;->instance:Lorg/apache/poi/hssf/record/formula/ValueOperatorPtg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ValueOperatorPtg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNumberOfOperands()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSid()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toFormulaString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string v1, "+"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
