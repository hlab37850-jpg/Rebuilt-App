.class public abstract Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmd0;->c:Lmd0;

    .line 2
    .line 3
    new-instance v0, Ljd0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljd0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lld0;->a:Ljd0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ljd0;
    .locals 1

    .line 1
    sget-object v0, Lld0;->a:Ljd0;

    .line 2
    .line 3
    return-object v0
.end method
