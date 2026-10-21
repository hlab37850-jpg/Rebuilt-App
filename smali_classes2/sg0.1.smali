.class public abstract Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg0;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lug0;

    .line 9
    .line 10
    invoke-direct {v0}, Lug0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg0;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lsg0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lsg0;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
