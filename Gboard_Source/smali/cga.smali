.class public Lcga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcga;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lcga;->c:Lkan;

    iput p2, p0, Lcga;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;JIII)I
    .locals 4

    .line 22
    invoke-static {p0}, Lkyv;->z(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sub-long/2addr p1, v0

    sget-wide v0, Lcga;->e:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    move p4, p5

    :goto_0
    return p4
.end method

.method public static a(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 23
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "ime_select_reason"

    invoke-virtual {v1, p0, v0}, Lafd;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/view/Window;Landroid/os/IBinder;I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x3eb

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 p1, 0x20000

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 21
    invoke-static {p0}, Ljpr;->a(Ljava/lang/String;)Ljpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Ljpl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Ljpl;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lodw;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcga;->c:Lkan;

    .line 19
    invoke-interface {p1}, Lkan;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lpbs;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Ljpr;->a(Ljava/lang/String;)Ljpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljpl;->b:Lpys;

    .line 9
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljpm;

    iget-object v4, p0, Lcga;->c:Lkan;

    iget-object v5, v3, Ljpm;->b:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v5

    iget-object v3, v3, Ljpm;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v4, v5, v3}, Lkan;->a(Lkzi;Ljava/lang/String;)Lpbs;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    sget-object v0, Lcfx;->a:Lnxh;

    .line 16
    sget-object v1, Lpau;->a:Lpau;

    .line 10
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V
    .locals 1

    new-instance v0, Lcfy;

    .line 30
    invoke-direct {v0, p0}, Lcfy;-><init>(Lcga;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a(Llaw;)V

    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1

    iget-object v0, p0, Lcga;->c:Lkan;

    .line 4
    invoke-interface {v0, p1}, Lkan;->a(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 6
    invoke-static {v0, p2}, Lkmg;->a(Lkah;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
