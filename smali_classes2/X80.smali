.class public abstract LX80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX80;

.field public static final b:LX80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp90;-><init>(La90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX80;->a:LX80;

    .line 8
    .line 9
    new-instance v0, Lv90;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv90;-><init>(La90;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX80;->b:LX80;

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

.method public synthetic constructor <init>(La90;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX80;-><init>()V

    return-void
.end method

.method public static c()LX80;
    .locals 1

    .line 1
    sget-object v0, LX80;->a:LX80;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()LX80;
    .locals 1

    .line 1
    sget-object v0, LX80;->b:LX80;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
