.class public final Leqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Loky;


# instance fields
.field public final a:Llar;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/keyprediction/KeyPredictionLayoutHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leqj;->e:Loky;

    return-void
.end method

.method public constructor <init>(Llar;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Leqj;->b:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leqj;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Leqj;->a:Llar;

    .line 5
    invoke-virtual {p0}, Leqj;->a()V

    return-void
.end method

.method static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Leqj;->e:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x5f

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/handler/keyprediction/KeyPredictionLayoutHelper"

    const-string v4, "isSpaceCommaPeriod"

    const-string v5, "KeyPredictionLayoutHelper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "isSpaceCommaPeriod() : keyData for key %s is null"

    invoke-interface {v0, v2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget p0, v0, Lkgp;->c:I

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38

    if-eq p0, v0, :cond_2

    const/16 v0, 0x37

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leqj;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Leqj;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Leqj;->a:Llar;

    .line 10
    iget-object v0, v0, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Leqj;->a:Llar;

    .line 11
    iget-object v2, v2, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    sget-object v3, Lkfp;->a:Lkfp;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lkfv;->b()Lkgp;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lchf;->a(Lkgp;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Leqj;->b:Landroid/util/SparseIntArray;

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    :cond_0
    invoke-static {v2}, Lchf;->b(Lkgp;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Leqj;->c:Landroid/util/SparseArray;

    .line 18
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
