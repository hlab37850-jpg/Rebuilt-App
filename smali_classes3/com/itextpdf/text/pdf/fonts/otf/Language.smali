.class public final enum Lcom/itextpdf/text/pdf/fonts/otf/Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/fonts/otf/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/fonts/otf/Language;

.field public static final enum BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;


# instance fields
.field private final codes:Ljava/util/List;
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
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 2
    .line 3
    const-string v1, "beng"

    .line 4
    .line 5
    const-string v2, "bng2"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "BENGALI"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/text/pdf/fonts/otf/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    sput-object v1, Lcom/itextpdf/text/pdf/fonts/otf/Language;->$VALUES:[Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 25
    .line 26
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->codes:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->$VALUES:[Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/fonts/otf/Language;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/Language;->codes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
