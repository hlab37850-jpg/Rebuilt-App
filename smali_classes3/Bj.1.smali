.class public final LBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBj;

.field public static final b:LXf;

.field public static final c:LXf;

.field public static final d:LXf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBj;

    .line 2
    .line 3
    invoke-direct {v0}, LBj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBj;->a:LBj;

    .line 7
    .line 8
    sget-object v0, LOi;->g:LOi;

    .line 9
    .line 10
    sput-object v0, LBj;->b:LXf;

    .line 11
    .line 12
    sget-object v0, LrW;->a:LrW;

    .line 13
    .line 14
    sput-object v0, LBj;->c:LXf;

    .line 15
    .line 16
    sget-object v0, LIi;->b:LIi;

    .line 17
    .line 18
    sput-object v0, LBj;->d:LXf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()LXf;
    .locals 1

    .line 1
    sget-object v0, LBj;->b:LXf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LXf;
    .locals 1

    .line 1
    sget-object v0, LBj;->d:LXf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lhx;
    .locals 1

    .line 1
    sget-object v0, Ljx;->b:Lhx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LXf;
    .locals 1

    .line 1
    sget-object v0, LBj;->c:LXf;

    .line 2
    .line 3
    return-object v0
.end method
