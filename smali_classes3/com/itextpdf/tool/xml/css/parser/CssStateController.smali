.class public Lcom/itextpdf/tool/xml/css/parser/CssStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private final commentEnd:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final commentInside:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final commentStart:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final css:Lcom/itextpdf/tool/xml/css/CssFile;

.field private current:Lcom/itextpdf/tool/xml/css/parser/State;

.field private currentSelector:Ljava/lang/String;

.field private previous:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final properties:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final rule:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final unknown:Lcom/itextpdf/tool/xml/css/parser/State;

.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 5
    .line 6
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentStart:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 25
    .line 26
    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentEnd:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 32
    .line 33
    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentInside:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 39
    .line 40
    new-instance p1, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->unknown:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 46
    .line 47
    new-instance v0, Lcom/itextpdf/tool/xml/css/parser/state/Properties;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/itextpdf/tool/xml/css/parser/state/Properties;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->properties:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 53
    .line 54
    new-instance v0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/itextpdf/tool/xml/css/parser/state/Rule;-><init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->rule:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 62
    .line 63
    return-void
.end method

.method private processProps(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, ":"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 30
    .line 31
    aget-object v6, v4, v2

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesTrimAndToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aget-object v4, v4, v7

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    array-length v3, p1

    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 73
    .line 74
    aget-object v4, p1, v1

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, p1, v1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    array-length v1, p1

    .line 93
    :goto_2
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    aget-object v3, p1, v2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 98
    .line 99
    invoke-interface {v4, v3, v0}, Lcom/itextpdf/tool/xml/css/CssFile;->add(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/css/CssFile;->add(Ljava/lang/String;Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method private setPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 4
    .line 5
    return-void
.end method

.method private setState(Lcom/itextpdf/tool/xml/css/parser/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 4
    .line 5
    return-void
.end method

.method public process(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/parser/State;->process(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stateCommentEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentEnd:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stateCommentInside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentInside:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stateCommentStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setPrevious()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->commentStart:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stateProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->current:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->properties:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stateRule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->rule:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stateUnknown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->unknown:Lcom/itextpdf/tool/xml/css/parser/State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->setState(Lcom/itextpdf/tool/xml/css/parser/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->processProps(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public storeSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->currentSelector:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->buffer:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
