.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llaq;


# static fields
.field private static final o:[Lkig;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkdf;

.field public final c:Lkhk;

.field public final d:Lkii;

.field public final e:Lkde;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:[Ldvx;

.field public final h:[Lkig;

.field public final i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public j:Ldvx;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:J

.field private final p:[Z

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkig;

    new-instance v1, Lkig;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, Ldwq;->o:[Lkig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdf;Lkhk;Lkii;Lkde;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldwq;->r:I

    iput-object p1, p0, Ldwq;->a:Landroid/content/Context;

    iput-object p2, p0, Ldwq;->b:Lkdf;

    iput-object p3, p0, Ldwq;->c:Lkhk;

    iput-object p4, p0, Ldwq;->d:Lkii;

    iput-object p5, p0, Ldwq;->e:Lkde;

    .line 3
    iget-object p1, p4, Lkii;->i:[Lkig;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p1

    if-lez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ldwq;->o:[Lkig;

    :goto_1
    iput-object p1, p0, Ldwq;->h:[Lkig;

    new-instance p1, Ldwo;

    .line 4
    invoke-direct {p1, p0}, Ldwo;-><init>(Ldwq;)V

    iput-object p1, p0, Ldwq;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p1, p0, Ldwq;->h:[Lkig;

    .line 5
    array-length p1, p1

    new-array p2, p1, [Ldvx;

    iput-object p2, p0, Ldwq;->g:[Ldvx;

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Ldwq;->p:[Z

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldwq;->j:Ldvx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldwq;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ldvx;
    .locals 3

    iget-object v0, p0, Ldwq;->p:[Z

    .line 44
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwq;->g:[Ldvx;

    .line 45
    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwq;->h:[Lkig;

    .line 46
    aget-object v0, v0, p1

    iget-object v1, p0, Ldwq;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lkig;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    iget-object v1, p0, Ldwq;->a:Landroid/content/Context;

    new-instance v2, Ldwp;

    .line 48
    invoke-direct {v2, p0, v0}, Ldwp;-><init>(Ldwq;Ldvx;)V

    invoke-interface {v0, v1, v2}, Ldvx;->a(Landroid/content/Context;Ldwp;)V

    iget-object v1, p0, Ldwq;->g:[Ldvx;

    .line 49
    aput-object v0, v1, p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldwq;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldwq;->g:[Ldvx;

    .line 57
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Ldwq;->a(I)Ldvx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Ldwq;->l:Z

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldwq;->n:J

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    iput-boolean v1, p0, Ldwq;->k:Z

    :cond_3
    :goto_2
    iget-boolean v0, p0, Ldwq;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldwq;->j:Ldvx;

    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v0, p1}, Ldvx;->a(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    iget-object v1, p0, Ldwq;->g:[Ldvx;

    .line 52
    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 53
    invoke-virtual {p0, v0}, Ldwq;->a(I)Ldvx;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 54
    :cond_5
    invoke-interface {v1, p1}, Ldvx;->a(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Ldwq;->j:Ldvx;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ldwq;->l:Z

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Ldwq;->d(Landroid/view/MotionEvent;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Ldwq;->d()V

    .line 0
    :cond_1
    :goto_0
    iput-object p1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldwq;->g:[Ldvx;

    .line 72
    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 73
    invoke-virtual {p0, p1}, Ldwq;->a(I)Ldvx;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 74
    invoke-interface {v0, v1}, Ldvx;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lkrm;IZ)V
    .locals 6

    iget-object v0, p0, Ldwq;->h:[Lkig;

    .line 23
    aget-object v0, v0, p2

    .line 24
    iget-object v1, v0, Lkig;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    .line 26
    iget-boolean v0, v0, Lkig;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Ldwq;->p:[Z

    .line 27
    aget-boolean v0, v0, p2

    if-eq v0, p1, :cond_7

    if-nez p3, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p0}, Ldwq;->d()V

    .line 27
    :goto_2
    iget-object p3, p0, Ldwq;->p:[Z

    .line 29
    aput-boolean p1, p3, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Ldwq;->g:[Ldvx;

    .line 30
    aget-object p1, p1, p2

    if-eqz p1, :cond_7

    .line 31
    invoke-static {p1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iget-object p1, p0, Ldwq;->g:[Ldvx;

    const/4 p3, 0x0

    .line 32
    aput-object p3, p1, p2

    return-void

    .line 33
    :cond_4
    invoke-virtual {p0, p2}, Ldwq;->a(I)Ldvx;

    move-result-object v0

    iget-object p1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    invoke-interface {v0, p1}, Ldvx;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-boolean p1, p0, Ldwq;->l:Z

    if-nez p1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    invoke-interface {v0}, Ldvx;->d()V

    .line 34
    :goto_3
    iget p1, p0, Ldwq;->r:I

    if-ne p1, v2, :cond_6

    .line 36
    invoke-interface {v0}, Ldvx;->a()V

    const/4 v1, 0x1

    iget-object p1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v2

    iget-object p1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    move-result v3

    iget-object p1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v4

    iget-object p1, p0, Ldwq;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    move-result v5

    .line 41
    invoke-interface/range {v0 .. v5}, Ldvx;->a(ZIIII)V

    return-void

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 42
    invoke-interface {v0}, Ldvx;->b()V

    :cond_7
    return-void
.end method

.method public final a(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldwq;->g:[Ldvx;

    .line 62
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Ldwq;->a(I)Ldvx;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 64
    invoke-interface/range {v2 .. v7}, Ldvx;->a(ZIIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldwq;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldwq;->g:[Ldvx;

    .line 59
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Ldwq;->a(I)Ldvx;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1}, Ldvx;->b()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldwq;->j:Ldvx;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Ldvx;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Ldwq;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljmb;
    .locals 1

    iget-object v0, p0, Ldwq;->b:Lkdf;

    .line 43
    invoke-interface {v0}, Lkdf;->n()Ljmb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljmb;->a:Ljmb;

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ldwq;->m:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Ldwq;->d()V

    .line 10
    invoke-virtual {p0}, Ldwq;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldwq;->g:[Ldvx;

    .line 11
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    aget-object v1, v1, v0

    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iget-object v1, p0, Ldwq;->g:[Ldvx;

    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldwq;->g:[Ldvx;

    .line 67
    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Ldwq;->a(I)Ldvx;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v2}, Ldvx;->c()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ldwq;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldwq;->j:Ldvx;

    iput v0, p0, Ldwq;->r:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldwq;->m:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldwq;->m:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ldwq;->l:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Ldwq;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwq;->l:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldwq;->g:[Ldvx;

    .line 15
    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Ldwq;->a(I)Ldvx;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v2}, Ldvx;->e()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldwq;->e()V

    .line 19
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Ldwq;->h:[Lkig;

    .line 20
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 21
    aget-object v2, v2, v0

    iget-object v2, v2, Lkig;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ldwq;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 22
    invoke-virtual {v1, v3, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
