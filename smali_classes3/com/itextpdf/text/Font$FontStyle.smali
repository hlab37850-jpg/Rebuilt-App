.class public final enum Lcom/itextpdf/text/Font$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/Font$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum BOLD:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum ITALIC:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum NORMAL:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/itextpdf/text/Font$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/itextpdf/text/Font$FontStyle;->NORMAL:Lcom/itextpdf/text/Font$FontStyle;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/text/Font$FontStyle;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "bold"

    .line 17
    .line 18
    const-string v5, "BOLD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/itextpdf/text/Font$FontStyle;->BOLD:Lcom/itextpdf/text/Font$FontStyle;

    .line 24
    .line 25
    new-instance v4, Lcom/itextpdf/text/Font$FontStyle;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "italic"

    .line 29
    .line 30
    const-string v7, "ITALIC"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/itextpdf/text/Font$FontStyle;->ITALIC:Lcom/itextpdf/text/Font$FontStyle;

    .line 36
    .line 37
    new-instance v6, Lcom/itextpdf/text/Font$FontStyle;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "oblique"

    .line 41
    .line 42
    const-string v9, "OBLIQUE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/itextpdf/text/Font$FontStyle;->OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

    .line 48
    .line 49
    new-instance v8, Lcom/itextpdf/text/Font$FontStyle;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "underline"

    .line 53
    .line 54
    const-string v11, "UNDERLINE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/itextpdf/text/Font$FontStyle;->UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;

    .line 60
    .line 61
    new-instance v10, Lcom/itextpdf/text/Font$FontStyle;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "line-through"

    .line 65
    .line 66
    const-string v13, "LINETHROUGH"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/itextpdf/text/Font$FontStyle;->LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lcom/itextpdf/text/Font$FontStyle;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lcom/itextpdf/text/Font$FontStyle;->$VALUES:[Lcom/itextpdf/text/Font$FontStyle;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/text/Font$FontStyle;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/Font$FontStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/text/Font$FontStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/Font$FontStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->$VALUES:[Lcom/itextpdf/text/Font$FontStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/text/Font$FontStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/text/Font$FontStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font$FontStyle;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
