.class public final LYZ;
.super LH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYZ$a;
    }
.end annotation


# static fields
.field public static final b:LYZ$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYZ$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYZ$a;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYZ;->b:LYZ$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LYZ;->b:LYZ$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LH;-><init>(LVf$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
