.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;
.source "PG"

# interfaces
.implements Ldxk;


# static fields
.field private static final c:Lolt;


# instance fields
.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->c:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void
.end method

.method private static a(Lkfv;)Z
    .locals 5

    .line 3
    iget-object p0, p0, Lkfv;->d:[Lkgp;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Lkgp;->e:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkzw;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Ldxl;->b(Ldxk;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->E:Lkhk;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkhk;->l:Lkhj;

    .line 7
    sget-object p2, Lkhj;->a:Lkhj;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->C:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->E:Lkhk;

    .line 8
    iget-object p2, p2, Lkhk;->m:Lkia;

    invoke-static {p1, p2}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    .line 9
    invoke-virtual {p1, p0}, Ldxl;->a(Ldxk;)V

    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b:J

    .line 10
    sget-wide v0, Lkhz;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    .line 11
    invoke-virtual {p1}, Ldxl;->b()[Ldxj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a([Ldxj;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 15
    iget-object p1, p2, Lkii;->b:Lkih;

    sget-object p2, Lkih;->b:Lkih;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->E:Lkhk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkhk;->l:Lkhj;

    .line 16
    sget-object p2, Lkhj;->a:Lkhj;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    .line 17
    invoke-virtual {p1}, Ldxl;->b()[Ldxj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a([Ldxj;)V

    :cond_0
    return-void
.end method

.method final a([Ldxj;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->c:Lolt;

    .line 21
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x3c

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard"

    const-string v2, "updateKeyHistory"

    const-string v3, "PageableNonPrimeRecentSubCategoryKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Pageable holder should NOT be null."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 22
    invoke-static {v1}, Lkys;->E(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_6

    .line 39
    :cond_1
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    aget-object v5, p1, v3

    .line 24
    iget-object v5, v5, Ldxj;->a:[Lkfv;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget-object v8, v5, v7

    .line 25
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a(Lkfv;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_8

    array-length v1, p1

    sub-int v3, v1, v4

    .line 26
    new-array v3, v3, [Ldxj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    .line 27
    aget-object v6, p1, v4

    .line 28
    iget-object v7, v6, Ldxj;->a:[Lkfv;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-lt v9, v8, :cond_5

    .line 30
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 28
    :cond_5
    aget-object v10, v7, v9

    .line 29
    invoke-static {v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a(Lkfv;)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 31
    :cond_8
    :goto_6
    invoke-interface {v0}, Lebe;->a()I

    move-result v1

    array-length v3, p1

    if-le v3, v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lkip;

    .line 33
    invoke-direct {v4}, Lkip;-><init>()V

    new-instance v5, Lkft;

    .line 34
    invoke-direct {v5}, Lkft;-><init>()V

    :goto_8
    if-ge v2, v1, :cond_b

    .line 35
    aget-object v6, p1, v2

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->E:Lkhk;

    iget v8, v7, Lkhk;->n:I

    iget v7, v7, Lkhk;->o:I

    .line 36
    invoke-virtual {v6, v4, v5, v8, v7}, Ldxj;->a(Lkip;Lkft;II)Lkiw;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 38
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkiw;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkiw;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Lkiw;

    if-eq v1, p1, :cond_c

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Lkiw;

    .line 39
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void
.end method

.method public final b(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    if-eqz v0, :cond_0

    .line 18
    sget-wide v0, Lkhz;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->n:Ldxl;

    .line 19
    invoke-virtual {v0}, Ldxl;->b()[Ldxj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a([Ldxj;)V

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b(JZ)V

    return-void
.end method
