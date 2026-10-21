.class public Lcom/google/common/base/Splitter$a$a;
.super Lcom/google/common/base/Splitter$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$a;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/base/Splitter$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$a;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$a$a;->h:Lcom/google/common/base/Splitter$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$f;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$a$a;->h:Lcom/google/common/base/Splitter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/Splitter$a;->a:Lcom/google/common/base/CharMatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/base/Splitter$f;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
