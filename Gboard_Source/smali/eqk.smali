.class public final Leqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PointF;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Leqj;

.field public final f:Lkjn;

.field public final g:Landroid/util/SparseArray;

.field public h:Lepv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Leqk;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leqk;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Leqk;->e:Leqj;

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Leqk;->f:Lkjn;

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 3

    .line 5
    sget v0, Leqj;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lkgp;->c:I

    iget-object v0, v0, Lkgp;->d:Lkgo;

    .line 7
    sget-object v2, Lkgo;->a:Lkgo;

    if-eq v0, v2, :cond_1

    .line 8
    invoke-static {p0}, Leqj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x273b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-gt v1, v0, :cond_3

    const/4 v0, 0x7

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Leqj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lepq;->bI:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Leqk;->b:Z

    sget-object v0, Lepq;->bG:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Leqk;->c:Z

    sget-object v0, Lepq;->bH:Ljrm;

    .line 12
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Leqk;->d:Z

    .line 13
    new-instance v0, Leqj;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llar;

    move-result-object p1

    invoke-direct {v0, p1}, Leqj;-><init>(Llar;)V

    iput-object v0, p0, Leqk;->e:Leqj;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Leqk;->e:Leqj;

    return-void
.end method
