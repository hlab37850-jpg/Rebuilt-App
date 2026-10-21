.class public LMd$b;
.super LMd$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd;->C()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LMd;


# direct methods
.method public constructor <init>(LMd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LMd$b;->e:LMd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LMd$e;-><init>(LMd;LMd$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMd$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, LMd$g;

    .line 2
    .line 3
    iget-object v1, p0, LMd$b;->e:LMd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMd$g;-><init>(LMd;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
