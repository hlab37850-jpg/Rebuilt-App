.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/activity/f$A;
.implements Linfo/aalmoghalis/inventory/activity/g$D;
.implements Linfo/aalmoghalis/inventory/activity/h$D;
.implements Linfo/aalmoghalis/inventory/activity/j$D;
.implements Linfo/aalmoghalis/inventory/activity/i$D;
.implements LUo$B;
.implements Linfo/aalmoghalis/inventory/activity/k$C;
.implements Lyo$H;
.implements Lio$C;
.implements Linfo/aalmoghalis/inventory/activity/l$B;
.implements Linfo/aalmoghalis/inventory/activity/e$J;
.implements Linfo/aalmoghalis/inventory/activity/k$B;
.implements LXo$x;
.implements LK5$P0;


# static fields
.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Ljava/lang/String; = null

.field public static K:Ljava/lang/String; = null

.field public static L:Ljava/lang/String; = null

.field public static M:Ljava/lang/String; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static P:Ljava/lang/String; = null

.field public static Q:Ljava/lang/String; = null

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:Z = false

.field public static V:I = 0x0

.field public static W:Z = false

.field public static X:Ljava/lang/String; = ""


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public B:I

.field public C:I

.field public c:LJC;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LZ00;

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:[I

.field public l:Landroid/widget/AutoCompleteTextView;

.field public n:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroidx/appcompat/widget/Toolbar;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const v1, 0x7f0800d4

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0801f9

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->k:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->l:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->n:Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->u:Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->v:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->w:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->x:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 66
    .line 67
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z:I

    .line 68
    .line 69
    new-instance v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$b;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 75
    .line 76
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->B:I

    .line 77
    .line 78
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->C:I

    .line 79
    .line 80
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onButtonClicked(Landroid/view/MenuItem;)V
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClicked="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902c2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    new-instance v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$c;

    invoke-direct {v1, p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$c;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, -0x1

    .line 30
    invoke-virtual {v2, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onButtonClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onButtonClicked="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/16 v1, 0x47

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 10
    :pswitch_2
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    if-eq p1, v2, :cond_3

    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x64

    if-le p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090325
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090325
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onButtonClicked2(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0903b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "onItemClicked="

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f0902c2

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LSq;

    .line 88
    .line 89
    invoke-virtual {v2}, LSq;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 100
    .line 101
    const v2, 0x1090009

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/widget/ListView;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$d;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$d;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;Landroid/app/Dialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-virtual {v2, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    const-string v1, "show_move_tr"

    const-string v8, "CUS_NAME"

    invoke-super/range {p0 .. p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0c018a

    .line 2
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v9, 0x0

    .line 3
    sput v9, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 4
    sput-boolean v9, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x1

    .line 6
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    const-class v3, Landroid/view/ViewConfiguration;

    const-string v4, "sHasPermanentMenuKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :cond_0
    :try_start_2
    new-instance v2, LZ00;

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v7}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    .line 11
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->A()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "adv_search"

    const-string v5, "g_id"

    const-string v6, "CUS_GSM"

    const-string v11, "CUS_ID"

    const-string v12, "CURR_NAME"

    const-string v14, "t_date"

    const-string v15, "f_date"

    const-string v13, "br_name"

    const-string v10, ":"

    const-string v9, "item_name"

    move-object/from16 v16, v9

    const-string v9, "screen_no"

    if-eqz v3, :cond_9

    .line 14
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->D:Ljava/lang/String;

    .line 16
    iget-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    invoke-virtual {v9, v3}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->H:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    .line 18
    const-string v9, "cus_name1="

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v9, "CUS_BAL"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->J:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->K:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_1
    const-string v1, "0"

    :goto_0
    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->I:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "%"

    if-eqz v1, :cond_2

    .line 26
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sput-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->R:I

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->b()Ljava/util/List;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 35
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg;

    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg;

    invoke-virtual {v3}, Lvg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 37
    :goto_3
    const-string v2, "clicked_name="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    .line 38
    sget-boolean v1, LZ00;->Z:Z

    if-nez v1, :cond_6

    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LZ00;->D4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->w(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    .line 39
    :cond_6
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, LZ00;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->w(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    .line 40
    :cond_7
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    .line 41
    iput v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    :cond_8
    :goto_5
    move-object/from16 v17, v10

    :catch_2
    :goto_6
    move-object/from16 v10, v16

    goto/16 :goto_9

    .line 42
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "title_"

    if-eqz v1, :cond_a

    .line 44
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    .line 48
    iput v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto :goto_5

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "6"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TR_TYPE"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->x(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    .line 53
    iput v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_5

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "dataGroups"

    if-eqz v1, :cond_c

    .line 55
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/4 v1, 0x3

    .line 59
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_5

    .line 60
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v10

    const-string v10, "10"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0xa

    .line 65
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    .line 66
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v1, :cond_e

    .line 67
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 69
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x8

    .line 70
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_6

    .line 71
    :cond_e
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v1, :cond_f

    .line 72
    :try_start_9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x9

    .line 76
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_6

    .line 77
    :cond_f
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 78
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 80
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    .line 81
    iput v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    .line 82
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 83
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/4 v1, 0x5

    .line 85
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    .line 86
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    sget-object v1, LZ00;->g0:Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 89
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0xc

    .line 90
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    .line 91
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string v3, "report_type"

    if-eqz v1, :cond_13

    .line 92
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 94
    const-string v1, "item_det="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentPager:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 99
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/4 v4, 0x7

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/4 v1, 0x7

    .line 100
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 101
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 102
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "71"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v1, :cond_14

    .line 103
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    .line 107
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x47

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x47

    .line 108
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 109
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 110
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "72"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v1, :cond_15

    .line 111
    :try_start_f
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    .line 115
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x48

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x48

    .line 116
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 117
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 118
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "73"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v1, :cond_16

    .line 119
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 121
    const-string v1, "item_det="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentPager:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 126
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x49

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x49

    .line 127
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 128
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 129
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "17"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v1, :cond_17

    .line 130
    :try_start_13
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v10, v16

    :try_start_14
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->N:Ljava/lang/String;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 136
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x11

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x11

    .line 137
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_9

    :catch_7
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_7

    .line 138
    :goto_8
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v10, v16

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "18"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v1, :cond_18

    .line 140
    :try_start_16
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->N:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "report_type2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "item_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->Q:Ljava/lang/String;

    .line 148
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x12

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x12

    .line 149
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_9

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 150
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    .line 151
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    if-eqz v1, :cond_19

    .line 152
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->D:Ljava/lang/String;

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->K:Ljava/lang/String;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "g_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->F:Ljava/lang/String;

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->R:I

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 160
    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    const/16 v4, 0xb

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0xb

    .line 161
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 162
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_9
    const v1, 0x7f090389

    .line 163
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    .line 164
    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->c:LJC;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 165
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 166
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    if-nez v1, :cond_1b

    .line 168
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_26

    .line 169
    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg;

    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg;

    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 171
    const-string v1, "cus_name2="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg;

    invoke-virtual {v4}, Lvg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->X:Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    .line 176
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v4, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v4

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v4, v17

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    const-string v2, "item_name2="

    if-eqz v1, :cond_1e

    :try_start_1a
    iget v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1e

    .line 178
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_26

    .line 179
    sget v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    .line 184
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    .line 185
    :cond_1c
    sget v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    .line 192
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 193
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_20

    .line 194
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_26

    .line 195
    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    .line 201
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 202
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_24

    .line 203
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 204
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_22

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_26

    .line 205
    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    .line 211
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_26

    .line 212
    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "item_name2"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "item_name2"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    .line 218
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 219
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    const/16 v3, 0x49

    if-ne v1, v3, :cond_26

    .line 220
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_26

    .line 221
    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "unit_name"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v5, 0x1

    .line 227
    sput-boolean v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    goto :goto_10

    :cond_25
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 228
    :cond_26
    :goto_10
    sget v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    if-nez v1, :cond_27

    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    if-nez v1, :cond_27

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_12

    .line 230
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->U:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "trace_S_Loader_g_cus="

    .line 2
    .line 3
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LHd;

    .line 16
    .line 17
    invoke-direct {v1}, LHd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lvg;

    .line 33
    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "_id"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v3, "phone"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v3, "amount"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->k:[I

    .line 75
    .line 76
    const-string v9, "_in"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    aget v9, v3, v9

    .line 87
    .line 88
    const-string v3, "g_name"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v3, "curr_name"

    .line 99
    .line 100
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v3, "cnt"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v3, v2

    .line 120
    invoke-direct/range {v3 .. v13}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    const-string p1, "trace_E_Loader_g_cus="

    .line 134
    .line 135
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public x(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "tr_type="

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LZ00;->X1(I)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "recCount_Det="

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    new-instance v1, LSq;

    .line 73
    .line 74
    const-string v2, "_id"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "g_name"

    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "curr_name"

    .line 95
    .line 96
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v2, v3, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    .line 15
    .line 16
    invoke-virtual {p1}, LZ00;->G2()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->f:LZ00;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LZ00;->H2(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LSq;

    .line 43
    .line 44
    const-string v2, "_id"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "g_name"

    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "curr_name"

    .line 65
    .line 66
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v2, v3, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    sput p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->W:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "myOnPageSelectedLogic="

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
