.class public final enum Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/table/TableRowElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Place"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum CAPTION_BOTTOM:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum CAPTION_TOP:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;


# instance fields
.field private normal:Ljava/lang/Integer;

.field private repeated:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "CAPTION_TOP"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->CAPTION_TOP:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 19
    .line 20
    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "HEADER"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v1, v5, v6, v2, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 38
    .line 39
    new-instance v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 40
    .line 41
    const-string v5, "BODY"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct {v2, v5, v8, v4, v7}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 52
    .line 53
    new-instance v5, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 54
    .line 55
    const-string v10, "FOOTER"

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    invoke-direct {v5, v10, v11, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 62
    .line 63
    new-instance v4, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 64
    .line 65
    const-string v7, "CAPTION_BOTTOM"

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    invoke-direct {v4, v7, v10, v9, v9}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->CAPTION_BOTTOM:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 75
    .line 76
    aput-object v0, v7, v3

    .line 77
    .line 78
    aput-object v1, v7, v6

    .line 79
    .line 80
    aput-object v2, v7, v8

    .line 81
    .line 82
    aput-object v5, v7, v11

    .line 83
    .line 84
    aput-object v4, v7, v10

    .line 85
    .line 86
    sput-object v7, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->$VALUES:[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->normal:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->repeated:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->$VALUES:[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNormal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->normal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeated()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->repeated:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
