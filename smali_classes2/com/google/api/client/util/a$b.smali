.class public final Lcom/google/api/client/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/api/client/util/FieldInfo;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/api/client/util/FieldInfo;

.field public final synthetic g:Lcom/google/api/client/util/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/api/client/util/a$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/a$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->b:Lcom/google/api/client/util/FieldInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/util/a$b;->f:Lcom/google/api/client/util/FieldInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/google/api/client/util/a$b;->e:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/api/client/util/a$b;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/google/api/client/util/a$b;->b:Lcom/google/api/client/util/FieldInfo;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/api/client/util/a$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lcom/google/api/client/util/a$a;-><init>(Lcom/google/api/client/util/a;Lcom/google/api/client/util/FieldInfo;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/util/a$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/api/client/util/a$b;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/api/client/util/a$b;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/api/client/util/a$b;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/api/client/util/a;->b:Lcom/google/api/client/util/ClassInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/api/client/util/a;->b:Lcom/google/api/client/util/ClassInfo;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/api/client/util/a$b;->a:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/api/client/util/a$b;->b:Lcom/google/api/client/util/FieldInfo;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/api/client/util/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/a$b;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->f:Lcom/google/api/client/util/FieldInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/api/client/util/a$b;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/api/client/util/a$b;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->f:Lcom/google/api/client/util/FieldInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/api/client/util/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
