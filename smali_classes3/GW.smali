.class public final LGW;
.super LXf;
.source "SourceFile"


# static fields
.field public static final a:LGW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGW;

    .line 2
    .line 3
    invoke-direct {v0}, LGW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGW;->a:LGW;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LXf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LOi;->g:LOi;

    .line 2
    .line 3
    sget-object v0, LFT;->g:LxT;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LDN;->H(Ljava/lang/Runnable;LxT;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LOi;->g:LOi;

    .line 2
    .line 3
    sget-object v0, LFT;->g:LxT;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LDN;->H(Ljava/lang/Runnable;LxT;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
