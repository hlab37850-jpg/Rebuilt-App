.class public abstract LUE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[C


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LUE;->e:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x2bs
        0x2ds
        0x2as
        0x2fs
        0x25s
        0x5es
        0x21s
        0x23s
        0xa7s
        0x24s
        0x26s
        0x3bs
        0x3as
        0x7es
        0x3cs
        0x3es
        0x7cs
        0x3ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUE;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, LUE;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, LUE;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LUE;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static d(C)Z
    .locals 5

    .line 1
    sget-object v0, LUE;->e:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    if-ne p0, v4, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method


# virtual methods
.method public varargs abstract a([D)D
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LUE;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LUE;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUE;->b:Z

    .line 2
    .line 3
    return v0
.end method
