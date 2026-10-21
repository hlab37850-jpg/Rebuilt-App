.class public Lcom/itextpdf/text/AccessibleElementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/AccessibleElementId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static id_counter:I


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/itextpdf/text/AccessibleElementId;->id_counter:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, Lcom/itextpdf/text/AccessibleElementId;->id_counter:I

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/AccessibleElementId;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    iget p1, p1, Lcom/itextpdf/text/AccessibleElementId;->id:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/AccessibleElementId;->compareTo(Lcom/itextpdf/text/AccessibleElementId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/text/AccessibleElementId;

    .line 8
    .line 9
    iget p1, p1, Lcom/itextpdf/text/AccessibleElementId;->id:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/AccessibleElementId;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
