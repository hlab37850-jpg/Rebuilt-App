.class public Lorg/apache/poi/util/CommonsLogger;
.super Lorg/apache/poi/util/POILogger;
.source "SourceFile"


# static fields
.field private static _creator:Lorg/apache/commons/logging/LogFactory;


# instance fields
.field private log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/util/CommonsLogger;->_creator:Lorg/apache/commons/logging/LogFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/POILogger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public check(I)Z
    .locals 2

    .line 1
    sget v0, Lorg/apache/poi/util/POILogger;->FATAL:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget v0, Lorg/apache/poi/util/POILogger;->ERROR:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget v0, Lorg/apache/poi/util/POILogger;->WARN:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    sget v0, Lorg/apache/poi/util/POILogger;->INFO:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    sget v0, Lorg/apache/poi/util/POILogger;->DEBUG:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/util/CommonsLogger;->_creator:Lorg/apache/commons/logging/LogFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public log(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lorg/apache/poi/util/POILogger;->FATAL:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lorg/apache/poi/util/POILogger;->ERROR:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lorg/apache/poi/util/POILogger;->WARN:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lorg/apache/poi/util/POILogger;->INFO:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Lorg/apache/poi/util/POILogger;->DEBUG:I

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    sget v0, Lorg/apache/poi/util/POILogger;->FATAL:I

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_0

    .line 20
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    sget v0, Lorg/apache/poi/util/POILogger;->ERROR:I

    if-ne p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_2

    .line 24
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    sget v0, Lorg/apache/poi/util/POILogger;->WARN:I

    if-ne p1, v0, :cond_5

    .line 27
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_4

    .line 28
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_5
    sget v0, Lorg/apache/poi/util/POILogger;->INFO:I

    if-ne p1, v0, :cond_7

    .line 31
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    .line 32
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_6
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_7
    sget v0, Lorg/apache/poi/util/POILogger;->DEBUG:I

    if-ne p1, v0, :cond_9

    .line 35
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_8

    .line 36
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_8
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_9
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 39
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_a
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return-void
.end method
