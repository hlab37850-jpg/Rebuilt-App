.class public final LjC;
.super LV;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LjC;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    sget-object v0, LV;->Companion:LV$a;

    .line 2
    .line 3
    iget-object v1, p0, LjC;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, LV$a;->d(III)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LjC;->b:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, LjC;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LV;->Companion:LV$a;

    .line 2
    .line 3
    iget v1, p0, LjC;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LV$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LjC;->a:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, LjC;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LjC;->c:I

    .line 2
    .line 3
    return v0
.end method
