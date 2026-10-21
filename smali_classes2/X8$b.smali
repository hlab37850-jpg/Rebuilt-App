.class public final LX8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[LXC;

.field public final e:[LX8$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[LXC;[LX8$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX8$b;->a:I

    .line 3
    iput p2, p0, LX8$b;->b:I

    .line 4
    iput-object p3, p0, LX8$b;->c:[I

    .line 5
    iput-object p4, p0, LX8$b;->d:[LXC;

    .line 6
    iput-object p5, p0, LX8$b;->e:[LX8$a;

    .line 7
    iput p6, p0, LX8$b;->f:I

    .line 8
    iput p7, p0, LX8$b;->g:I

    .line 9
    iput p8, p0, LX8$b;->h:I

    return-void
.end method

.method public constructor <init>(LX8;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, LX8;->e:I

    iput v0, p0, LX8$b;->a:I

    .line 12
    iget v0, p1, LX8;->g:I

    iput v0, p0, LX8$b;->b:I

    .line 13
    iget-object v0, p1, LX8;->h:[I

    iput-object v0, p0, LX8$b;->c:[I

    .line 14
    iget-object v0, p1, LX8;->i:[LXC;

    iput-object v0, p0, LX8$b;->d:[LXC;

    .line 15
    iget-object v0, p1, LX8;->j:[LX8$a;

    iput-object v0, p0, LX8$b;->e:[LX8$a;

    .line 16
    iget v0, p1, LX8;->k:I

    iput v0, p0, LX8$b;->f:I

    .line 17
    iget v0, p1, LX8;->l:I

    iput v0, p0, LX8$b;->g:I

    .line 18
    iget p1, p1, LX8;->f:I

    iput p1, p0, LX8$b;->h:I

    return-void
.end method
