.class public final LzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf;


# static fields
.field public static final a:LzD;

.field public static final b:LVf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzD;

    .line 2
    .line 3
    invoke-direct {v0}, LzD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzD;->a:LzD;

    .line 7
    .line 8
    sget-object v0, LZk;->a:LZk;

    .line 9
    .line 10
    sput-object v0, LzD;->b:LVf;

    .line 11
    .line 12
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


# virtual methods
.method public getContext()LVf;
    .locals 1

    .line 1
    sget-object v0, LzD;->b:LVf;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
