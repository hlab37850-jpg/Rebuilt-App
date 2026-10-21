.class public Loq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loq$a;->k:Loq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Loq$a;->e:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Loq$a;->f:F

    .line 12
    .line 13
    iput v0, p0, Loq$a;->g:F

    .line 14
    .line 15
    iput p1, p0, Loq$a;->h:F

    .line 16
    .line 17
    iput v0, p0, Loq$a;->i:F

    .line 18
    .line 19
    iput v0, p0, Loq$a;->j:F

    .line 20
    .line 21
    return-void
.end method
