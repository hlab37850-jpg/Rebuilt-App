.class Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Pair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
