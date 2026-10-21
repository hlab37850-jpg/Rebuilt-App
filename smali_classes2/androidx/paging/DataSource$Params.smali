.class public final Landroidx/paging/DataSource$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initialLoadSize:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final pageSize:I

.field private final placeholdersEnabled:Z

.field private final type:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TK;IZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    .line 16
    .line 17
    iput p5, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    .line 18
    .line 19
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Key must be non-null for prepend/append"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInitialLoadSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    .line 2
    .line 3
    return-object v0
.end method
