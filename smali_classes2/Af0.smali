.class public abstract LAf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAf0;

.field public static final b:LAf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBf0;-><init>(LCf0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAf0;->a:LAf0;

    .line 8
    .line 9
    new-instance v0, LEf0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LEf0;-><init>(LCf0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LAf0;->b:LAf0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCf0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LAf0;-><init>()V

    return-void
.end method

.method public static b()LAf0;
    .locals 1

    .line 1
    sget-object v0, LAf0;->a:LAf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()LAf0;
    .locals 1

    .line 1
    sget-object v0, LAf0;->b:LAf0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)V
.end method
