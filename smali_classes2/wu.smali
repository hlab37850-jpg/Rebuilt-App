.class public abstract Lwu;
.super Lfq;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final f:LSr;

.field public g:[I

.field public h:I

.field public i:LIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnb;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwu;->j:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LSr;ILgE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lfq;-><init>(ILgE;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lwu;->j:[I

    .line 5
    .line 6
    iput-object p2, p0, Lwu;->g:[I

    .line 7
    .line 8
    sget-object p2, LKi;->f:LKO;

    .line 9
    .line 10
    iput-object p2, p0, Lwu;->i:LIO;

    .line 11
    .line 12
    iput-object p1, p0, Lwu;->f:LSr;

    .line 13
    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/a$a;->i:Lcom/fasterxml/jackson/core/a$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwu;->T(I)Lcom/fasterxml/jackson/core/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public T(I)Lcom/fasterxml/jackson/core/a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lwu;->h:I

    .line 5
    .line 6
    return-object p0
.end method

.method public U(LIO;)Lcom/fasterxml/jackson/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwu;->i:LIO;

    .line 2
    .line 3
    return-object p0
.end method
