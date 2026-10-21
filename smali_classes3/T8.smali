.class public abstract LT8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static K([B)LT8;
    .locals 1

    .line 1
    sget-boolean v0, LT8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LwD;->P([B)LwD;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LW4;->K([B)LT8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static a(Ljava/nio/MappedByteBuffer;)LT8;
    .locals 1

    .line 1
    new-instance v0, LwD;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwD;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)LT8;
    .locals 1

    .line 1
    sget-boolean v0, LT8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LwD;->L(I)LwD;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LW4;->b(I)LT8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)LT8;
    .locals 0

    .line 1
    invoke-static {p0}, LwD;->N(Ljava/nio/ByteBuffer;)LwD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract A(C)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(J)V
.end method

.method public abstract E(S)V
.end method

.method public abstract F()I
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()LT8;
.end method

.method public abstract J()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()[B
.end method

.method public abstract d()I
.end method

.method public abstract e()LT8;
.end method

.method public abstract f()V
.end method

.method public abstract h()B
.end method

.method public abstract i(I)B
.end method

.method public abstract j([B)V
.end method

.method public abstract k([BII)V
.end method

.method public abstract l()C
.end method

.method public abstract m(I)C
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()S
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()I
.end method

.method public abstract t(I)V
.end method

.method public abstract u()V
.end method

.method public abstract v()I
.end method

.method public abstract w(I)V
.end method

.method public abstract x(B)V
.end method

.method public abstract y(LT8;)V
.end method

.method public abstract z([B)V
.end method
