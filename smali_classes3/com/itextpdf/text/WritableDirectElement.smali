.class public abstract Lcom/itextpdf/text/WritableDirectElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;
.implements Lcom/itextpdf/text/api/WriterOperation;


# static fields
.field public static final DIRECT_ELEMENT_TYPE_HEADER:I = 0x1

.field public static final DIRECT_ELEMENT_TYPE_UNKNOWN:I


# instance fields
.field protected directElementType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/WritableDirectElement;->directElementType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/itextpdf/text/WritableDirectElement;->directElementType:I

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDirectElementType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/WritableDirectElement;->directElementType:I

    .line 2
    .line 3
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x29a

    return v0
.end method
