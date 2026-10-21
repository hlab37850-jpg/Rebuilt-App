.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9$a;,
        Lp9$b;
    }
.end annotation


# static fields
.field public static final c:Lp9$a;


# instance fields
.field public final a:LsL;

.field public final b:LEL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp9$a;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9;->c:Lp9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LsL;LEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9;->a:LsL;

    .line 5
    .line 6
    iput-object p2, p0, Lp9;->b:LEL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LEL;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->b:LEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LsL;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->a:LsL;

    .line 2
    .line 3
    return-object v0
.end method
