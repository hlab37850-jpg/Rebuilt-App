.class public Lcom/itextpdf/text/TabSplitCharacter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/SplitCharacter;


# static fields
.field public static final TAB:Lcom/itextpdf/text/SplitCharacter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/TabSplitCharacter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/TabSplitCharacter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/TabSplitCharacter;->TAB:Lcom/itextpdf/text/SplitCharacter;

    .line 7
    .line 8
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
.method public isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
