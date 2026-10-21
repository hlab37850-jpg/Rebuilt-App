.class public final enum Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfSigLockDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockPermissions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

.field public static final enum FORM_FILLING:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

.field public static final enum FORM_FILLING_AND_ANNOTATION:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

.field public static final enum NO_CHANGES_ALLOWED:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;


# instance fields
.field private number:Lcom/itextpdf/text/pdf/PdfNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 2
    .line 3
    const-string v1, "NO_CHANGES_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->NO_CHANGES_ALLOWED:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 13
    .line 14
    const-string v4, "FORM_FILLING"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->FORM_FILLING:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 21
    .line 22
    new-instance v4, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 23
    .line 24
    const-string v6, "FORM_FILLING_AND_ANNOTATION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->FORM_FILLING_AND_ANNOTATION:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->$VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->number:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->$VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/itextpdf/text/pdf/PdfNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->number:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    .line 3
    return-object v0
.end method
