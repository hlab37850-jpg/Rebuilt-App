.class public LFF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LlF;

.field public b:LlF;

.field public c:LOF;

.field public final synthetic d:LFF;


# direct methods
.method public constructor <init>(LFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF$a;->d:LFF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LFF$a;

    .line 2
    .line 3
    iget-object v1, p0, LFF$a;->d:LFF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFF$a;-><init>(LFF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFF$a;->a:LlF;

    .line 9
    .line 10
    iput-object v1, v0, LFF$a;->a:LlF;

    .line 11
    .line 12
    iget-object v1, p0, LFF$a;->b:LlF;

    .line 13
    .line 14
    iput-object v1, v0, LFF$a;->b:LlF;

    .line 15
    .line 16
    iget-object v1, p0, LFF$a;->c:LOF;

    .line 17
    .line 18
    invoke-virtual {v1}, LOF;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOF;

    .line 23
    .line 24
    iput-object v1, v0, LFF$a;->c:LOF;

    .line 25
    .line 26
    return-object v0
.end method
