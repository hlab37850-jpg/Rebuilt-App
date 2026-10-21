.class public LzF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:LyF;


# direct methods
.method public constructor <init>(LyF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzF;->a:LyF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LzF;->a:LyF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LJF;->m(LyF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
