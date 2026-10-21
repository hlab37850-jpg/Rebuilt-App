.class public LNF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:LDF;


# direct methods
.method public constructor <init>(LDF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNF;->a:LDF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LNF;->a:LDF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LJF;->x(LDF;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
