.class public final LED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# static fields
.field public static final a:LED;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    invoke-direct {v0}, LED;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LED;->a:LED;

    .line 7
    .line 8
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
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LFW;->a:LFW;

    .line 2
    .line 3
    return-object p1
.end method
