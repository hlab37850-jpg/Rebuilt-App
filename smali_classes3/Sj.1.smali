.class public interface abstract LSj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj$a;
    }
.end annotation


# static fields
.field public static final a:LSj$a;

.field public static final b:LSj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LSj$a;->a:LSj$a;

    .line 2
    .line 3
    sput-object v0, LSj;->a:LSj$a;

    .line 4
    .line 5
    new-instance v0, LSj$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, LSj$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSj;->b:LSj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
