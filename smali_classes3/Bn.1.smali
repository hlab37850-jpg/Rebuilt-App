.class public LBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LBn;

.field public static final d:LBn;

.field public static final e:LBn;

.field public static final f:LBn;

.field public static final g:LBn;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBn;

    .line 2
    .line 3
    const-string v1, "fonts/GE_SS_TEXT_LIGHT.ttf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBn;->c:LBn;

    .line 9
    .line 10
    new-instance v0, LBn;

    .line 11
    .line 12
    const-string v2, "fonts/GE_SS_TWO_MEDIUM.ttf"

    .line 13
    .line 14
    invoke-direct {v0, v2}, LBn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBn;->d:LBn;

    .line 18
    .line 19
    new-instance v0, LBn;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LBn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LBn;->e:LBn;

    .line 25
    .line 26
    new-instance v0, LBn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LBn;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBn;->f:LBn;

    .line 32
    .line 33
    new-instance v0, LBn;

    .line 34
    .line 35
    const-string v1, "fonts/Tahoma.ttf"

    .line 36
    .line 37
    invoke-direct {v0, v1}, LBn;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LBn;->g:LBn;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBn;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LBn;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LBn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LBn;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object p1, p0, LBn;->b:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
