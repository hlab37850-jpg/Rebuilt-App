.class public Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssInheritanceRules;


# static fields
.field private static final DIV_TO_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GLOBAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARENT_TO_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TABLE_IN_ROW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TD_TO_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v33, "bottom"

    .line 2
    .line 3
    const-string v34, "position"

    .line 4
    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    const-string v2, "min-width"

    .line 10
    .line 11
    const-string v3, "max-width"

    .line 12
    .line 13
    const-string v4, "min-height"

    .line 14
    .line 15
    const-string v5, "max-height"

    .line 16
    .line 17
    const-string v6, "margin"

    .line 18
    .line 19
    const-string v7, "margin-left"

    .line 20
    .line 21
    const-string v8, "margin-right"

    .line 22
    .line 23
    const-string v9, "margin-top"

    .line 24
    .line 25
    const-string v10, "margin-bottom"

    .line 26
    .line 27
    const-string v11, "padding"

    .line 28
    .line 29
    const-string v12, "padding-left"

    .line 30
    .line 31
    const-string v13, "padding-right"

    .line 32
    .line 33
    const-string v14, "padding-top"

    .line 34
    .line 35
    const-string v15, "padding-bottom"

    .line 36
    .line 37
    const-string v16, "border-top-width"

    .line 38
    .line 39
    const-string v17, "border-top-style"

    .line 40
    .line 41
    const-string v18, "border-top-color"

    .line 42
    .line 43
    const-string v19, "border-bottom-width"

    .line 44
    .line 45
    const-string v20, "border-bottom-style"

    .line 46
    .line 47
    const-string v21, "border-bottom-color"

    .line 48
    .line 49
    const-string v22, "border-left-width"

    .line 50
    .line 51
    const-string v23, "border-left-style"

    .line 52
    .line 53
    const-string v24, "border-left-color"

    .line 54
    .line 55
    const-string v25, "border-right-width"

    .line 56
    .line 57
    const-string v26, "border-right-style"

    .line 58
    .line 59
    const-string v27, "border-right-color"

    .line 60
    .line 61
    const-string v28, "page-break-before"

    .line 62
    .line 63
    const-string v29, "page-break-after"

    .line 64
    .line 65
    const-string v30, "left"

    .line 66
    .line 67
    const-string v31, "top"

    .line 68
    .line 69
    const-string v32, "right"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->GLOBAL:Ljava/util/List;

    .line 80
    .line 81
    const-string v10, "cellpadding-bottom"

    .line 82
    .line 83
    const-string v11, "direction"

    .line 84
    .line 85
    const-string v1, "line-height"

    .line 86
    .line 87
    const-string v2, "font-size"

    .line 88
    .line 89
    const-string v3, "font-style"

    .line 90
    .line 91
    const-string v4, "font-weight"

    .line 92
    .line 93
    const-string v5, "text-indent"

    .line 94
    .line 95
    const-string v6, "cellpadding"

    .line 96
    .line 97
    const-string v7, "cellpadding-left"

    .line 98
    .line 99
    const-string v8, "cellpadding-top"

    .line 100
    .line 101
    const-string v9, "cellpadding-right"

    .line 102
    .line 103
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->PARENT_TO_TABLE:Ljava/util/List;

    .line 112
    .line 113
    const-string v0, "direction"

    .line 114
    .line 115
    const-string v1, "background-color"

    .line 116
    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TABLE_IN_ROW:Ljava/util/List;

    .line 126
    .line 127
    const-string v0, "background"

    .line 128
    .line 129
    const-string v2, "float"

    .line 130
    .line 131
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->DIV_TO_CONTENT:Ljava/util/List;

    .line 140
    .line 141
    const-string v0, "vertical-align"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TD_TO_CONTENT:Ljava/util/List;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inheritCssSelector(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->GLOBAL:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "table"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->PARENT_TO_TABLE:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TABLE_IN_ROW:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v2

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "td"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TD_TO_CONTENT:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/2addr p1, v2

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "div"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->DIV_TO_CONTENT:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :cond_4
    return v2
.end method

.method public inheritCssTag(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
