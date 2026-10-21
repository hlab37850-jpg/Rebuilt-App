.class public final Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(Ljava/util/regex/Pattern;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
