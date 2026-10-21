.class public final Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field public static final DAY:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MONTH:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final YEAR:Lorg/apache/poi/hssf/record/formula/functions/Function;


# instance fields
.field private final _dateFieldId:I

.field private final _needsOneBaseAdjustment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v3, v1}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_needsOneBaseAdjustment:Z

    .line 7
    .line 8
    return-void
.end method

.method private getCalField(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget p1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "bad date field "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/16 p1, 0x76c

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    int-to-double v1, p1

    .line 46
    invoke-static {v1, v2, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_needsOneBaseAdjustment:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_4
    return p1
.end method


# virtual methods
.method public final evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->getCalField(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double v0, p1

    .line 21
    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
