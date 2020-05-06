.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;
.source "PG"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/util/SparseBooleanArray;

.field public n:J

.field public o:Lebc;

.field public p:I

.field public q:[Lkiw;

.field r:Lajv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->m:Landroid/util/SparseBooleanArray;

    new-instance p1, Lebb;

    .line 7
    invoke-direct {p1, p0}, Lebb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->r:Lajv;

    iput-object p1, p0, Lajz;->g:Lajv;

    return-void
.end method

.method private static a([Lkiw;[Lkiw;)[Lkiw;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    add-int v2, v0, v1

    .line 17
    new-array v2, v2, [Lkiw;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(ILeam;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Leba;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Leba;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;ILeam;I)V

    return-object v0
.end method

.method public final a(JI)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a(JZ)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p3, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p2, v0}, Lajz;->a(IZ)V

    :cond_3
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 26
    sget-object v0, Lkkc;->a:Lkkc;

    .line 27
    sget-object v1, Ldrv;->av:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->f()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->o:Lebc;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    .line 29
    invoke-interface {p1, v0, v1, p3}, Lebc;->b(JZ)V

    :cond_1
    return-void
.end method

.method public final b([Lkiw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->v:[Lkiw;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->v:[Lkiw;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l()V

    :cond_0
    return-void
.end method

.method public final e()[Lkiw;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->N:Z

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Lkiw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Lkiw;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a([Lkiw;[Lkiw;)[Lkiw;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->M:Ljpy;

    .line 10
    invoke-virtual {v0}, Ljpy;->b()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Lkiw;

    .line 11
    invoke-static {v0, v1}, Lkfz;->a([Lkiw;I)[Lkiw;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Lkiw;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->M:Ljpy;

    .line 12
    invoke-static {v0, v2, v1}, Lkfz;->a([Lkiw;Ljpy;I)[Lkiw;

    move-result-object v0

    .line 13
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Lkiw;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a([Lkiw;[Lkiw;)[Lkiw;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lkiw;->a:[Lkiw;

    :cond_2
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->I:Lebd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->I:Lebd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lebd;->u(I)V

    :cond_1
    return-void
.end method

.method public final g(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Leam;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->z:Leam;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->B:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    new-instance v1, Leaz;

    .line 32
    invoke-direct {v1, p0, v0}, Leaz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;Leam;)V

    invoke-interface {v0, v1}, Leam;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->C:Lajo;

    .line 33
    invoke-virtual {v0}, Laka;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->I:Lebd;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->u:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->f(I)I

    move-result v1

    invoke-interface {v0, p0, v1}, Lebd;->a(Leas;I)V

    :cond_0
    return-void
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->m:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
