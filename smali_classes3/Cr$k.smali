.class public final LCr$k;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;->s0(ILul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:I

.field public final synthetic g:Lul;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;ILul;)V
    .locals 0

    .line 1
    iput-object p3, p0, LCr$k;->e:LCr;

    .line 2
    .line 3
    iput p4, p0, LCr$k;->f:I

    .line 4
    .line 5
    iput-object p5, p0, LCr$k;->g:Lul;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LCr$k;->e:LCr;

    .line 2
    .line 3
    iget v1, p0, LCr$k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LCr$k;->g:Lul;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LCr;->r0(ILul;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, LCr$k;->e:LCr;

    .line 13
    .line 14
    invoke-static {v1, v0}, LCr;->c(LCr;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
