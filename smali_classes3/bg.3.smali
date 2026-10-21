.class public abstract Lbg;
.super LH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg$a;
    }
.end annotation


# static fields
.field public static final a:Lbg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbg$a;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbg;->a:Lbg$a;

    .line 8
    .line 9
    return-void
.end method
