.class public Lrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lht;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqz;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Lre;

.field public i:Z

.field private final k:Landroid/content/res/Resources;

.field private l:Z

.field private final m:Z

.field private final n:Ljava/util/ArrayList;

.field private o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lrb;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrb;->r:I

    iput-boolean v0, p0, Lrb;->s:Z

    iput-boolean v0, p0, Lrb;->t:Z

    iput-boolean v0, p0, Lrb;->u:Z

    iput-boolean v0, p0, Lrb;->v:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrb;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lrb;->y:Z

    iput-object p1, p0, Lrb;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lrb;->k:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrb;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrb;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrb;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrb;->p:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lrb;->q:Z

    iget-object v1, p0, Lrb;->k:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lrb;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, Lrb;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v2}, Lla;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lrb;->m:Z

    return-void
.end method

.method private final a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Lrb;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_2

    .line 29
    sget-object v1, Lrb;->j:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 30
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    or-int/2addr v0, v1

    iget v9, p0, Lrb;->r:I

    new-instance v1, Lre;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lre;-><init>(Lrb;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lre;

    iget p4, p4, Lre;->c:I

    if-le p4, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lrb;->b(Z)V

    return-object v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILandroid/view/KeyEvent;)Lre;
    .locals 11

    iget-object v0, p0, Lrb;->w:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lrb;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 76
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 77
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_0

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lrb;->c()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lre;

    if-nez v4, :cond_1

    iget-char v8, v7, Lre;->f:C

    goto :goto_1

    .line 83
    :cond_1
    iget-char v8, v7, Lre;->h:C

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_6

    :goto_2
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_6

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    const/16 v8, 0x43

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrb;->k:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lrb;->g:Landroid/view/View;

    iput-object v1, p0, Lrb;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Lrb;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 205
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 206
    iput-object p2, p0, Lrb;->e:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 205
    iget-object p1, p0, Lrb;->a:Landroid/content/Context;

    .line 206
    invoke-static {p1, p3}, Lhm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lrb;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lrb;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Lrb;->g:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, p1}, Lrb;->b(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 182
    invoke-virtual {p0}, Lrb;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 183
    invoke-virtual {p0, v2}, Lrb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 184
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 192
    new-instance v1, Landroid/util/SparseArray;

    .line 186
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 187
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 188
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lrx;

    .line 192
    invoke-virtual {v3, p1}, Lrb;->a(Landroid/os/Bundle;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {p0}, Lrb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 84
    invoke-virtual {p0}, Lrb;->c()Z

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 86
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 87
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    iget-object v7, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lre;

    .line 90
    invoke-virtual {v7}, Lre;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lre;->k:Lrx;

    .line 91
    invoke-virtual {v8, p1, p2, p3}, Lrb;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-nez v0, :cond_3

    .line 92
    iget-char v8, v7, Lre;->f:C

    goto :goto_2

    .line 91
    :cond_3
    iget-char v8, v7, Lre;->h:C

    :goto_2
    if-nez v0, :cond_4

    .line 92
    iget v9, v7, Lre;->g:I

    goto :goto_3

    .line 91
    :cond_4
    iget v9, v7, Lre;->i:I

    :goto_3
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-eq v11, v9, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_8

    .line 93
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_7

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_8

    if-ne p2, v4, :cond_8

    .line 94
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lre;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public a(Lqz;)V
    .locals 0

    iput-object p1, p0, Lrb;->b:Lqz;

    return-void
.end method

.method public final a(Lrp;)V
    .locals 1

    iget-object v0, p0, Lrb;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p0, p1, v0}, Lrb;->a(Lrp;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lrp;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {p1, p2, p0}, Lrp;->a(Landroid/content/Context;Lrb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb;->q:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lrb;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb;->v:Z

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp;

    if-nez v2, :cond_0

    iget-object v2, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2, p0, p1}, Lrp;->a(Lrb;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrb;->v:Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0, p2}, Lrb;->a(Landroid/view/MenuItem;Lrp;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;Lrp;I)Z
    .locals 6

    .line 131
    check-cast p1, Lre;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 132
    invoke-virtual {p1}, Lre;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 133
    invoke-virtual {p1}, Lre;->b()Z

    move-result v1

    iget-object v2, p1, Lre;->o:Lkc;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Lkc;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lre;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 136
    invoke-virtual {p1}, Lre;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 137
    :cond_1
    invoke-virtual {p0, v3}, Lrb;->a(Z)V

    return v3

    .line 138
    :cond_2
    invoke-virtual {p1}, Lre;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_4

    goto :goto_7

    .line 150
    :cond_4
    invoke-virtual {p0, v3}, Lrb;->a(Z)V

    return v1

    :cond_5
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p0, v0}, Lrb;->a(Z)V

    .line 140
    :goto_2
    invoke-virtual {p1}, Lre;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_7

    .line 141
    new-instance p3, Lrx;

    iget-object v5, p0, Lrb;->a:Landroid/content/Context;

    invoke-direct {p3, v5, p0, p1}, Lrx;-><init>(Landroid/content/Context;Lrb;Lre;)V

    invoke-virtual {p1, p3}, Lre;->a(Lrx;)V

    :cond_7
    iget-object p1, p1, Lre;->k:Lrx;

    if-nez v4, :cond_8

    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v2, p1}, Lkc;->a(Landroid/view/SubMenu;)V

    .line 141
    :goto_3
    iget-object p3, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    .line 144
    invoke-interface {p2, p1}, Lrp;->a(Lrx;)Z

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    iget-object p3, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp;

    if-nez v4, :cond_c

    iget-object v4, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez p2, :cond_b

    .line 148
    invoke-interface {v4, p1}, Lrp;->a(Lrx;)Z

    move-result p2

    goto :goto_5

    :cond_d
    :goto_6
    or-int/2addr v1, p2

    if-eqz v1, :cond_e

    :goto_7
    return v1

    .line 149
    :cond_e
    invoke-virtual {p0, v3}, Lrb;->a(Z)V

    :cond_f
    return v0
.end method

.method public a(Lrb;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lrb;->b:Lqz;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2}, Lqz;->a(Lrb;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lre;)Z
    .locals 4

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lrb;->e()V

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp;

    if-nez v3, :cond_1

    iget-object v3, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3, p1}, Lrp;->b(Lre;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lrb;->f()V

    if-eqz v1, :cond_3

    iput-object p1, p0, Lrb;->h:Lre;

    :cond_3
    return v1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrb;->k:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lrb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrb;->k:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lrb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, v0, p1}, Lrb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lrb;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lrb;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_5

    .line 21
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    .line 22
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_2

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    .line 23
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 25
    invoke-virtual {p0, p1, p2, p3, v4}, Lrb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 26
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 25
    move-object v5, v4

    check-cast v5, Lre;

    iput-object v3, v5, Lre;->e:Landroid/content/Intent;

    if-nez p8, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v3, :cond_4

    .line 28
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v4, p8, p7

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrb;->k:Landroid/content/res/Resources;

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lrb;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrb;->k:Landroid/content/res/Resources;

    .line 40
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrb;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lrb;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 42
    new-instance p2, Lrx;

    iget-object p3, p0, Lrb;->a:Landroid/content/Context;

    .line 41
    check-cast p1, Lre;

    .line 42
    invoke-direct {p2, p3, p0, p1}, Lrx;-><init>(Landroid/content/Context;Lrb;Lre;)V

    .line 43
    invoke-virtual {p1, p2}, Lre;->a(Lrx;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0, v0, p1}, Lrb;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 169
    invoke-virtual {p0}, Lrb;->a()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lrb;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 172
    invoke-virtual {p0, v2}, Lrb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 173
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 176
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lrx;

    .line 178
    invoke-virtual {v3, p1}, Lrb;->b(Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 180
    invoke-virtual {p0, p1}, Lrb;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final b(Lrp;)V
    .locals 3

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_0

    :goto_1
    iget-object v2, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lrb;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lrb;->t:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lrb;->u:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    iput-boolean v1, p0, Lrb;->o:Z

    iput-boolean v1, p0, Lrb;->q:Z

    .line 0
    :goto_0
    iget-object p1, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 123
    invoke-virtual {p0}, Lrb;->e()V

    iget-object p1, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    if-nez v1, :cond_3

    iget-object v1, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v1}, Lrp;->b()V

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lrb;->f()V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lrb;->y:Z

    return v0
.end method

.method public b(Lre;)Z
    .locals 4

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrb;->h:Lre;

    if-ne v0, p1, :cond_3

    .line 55
    invoke-virtual {p0}, Lrb;->e()V

    iget-object v0, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp;

    if-nez v3, :cond_1

    iget-object v3, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3, p1}, Lrp;->a(Lre;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lrb;->f()V

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lrb;->h:Lre;

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrb;->l:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lrb;->h:Lre;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lrb;->b(Lre;)Z

    .line 0
    :goto_0
    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lrb;->b(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lrb;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lrb;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lrb;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lrb;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lrb;->m:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lrb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb;->t:Z

    iput-boolean v0, p0, Lrb;->u:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb;->s:Z

    iget-boolean v1, p0, Lrb;->t:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lrb;->t:Z

    iget-boolean v0, p0, Lrb;->u:Z

    .line 210
    invoke-virtual {p0, v0}, Lrb;->b(Z)V

    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lrb;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    iget v3, v2, Lre;->a:I

    if-eq v3, p1, :cond_2

    .line 71
    invoke-virtual {v2}, Lre;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lre;->k:Lrx;

    .line 72
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    iget-boolean v0, p0, Lrb;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrb;->n:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    .line 115
    invoke-virtual {v3}, Lre;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lrb;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lrb;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb;->q:Z

    iget-object v0, p0, Lrb;->n:Ljava/util/ArrayList;

    return-object v0

    :cond_2
    iget-object v0, p0, Lrb;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lrb;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lrb;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp;

    if-nez v5, :cond_0

    iget-object v5, p0, Lrb;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v5}, Lrp;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lrb;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrb;->p:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrb;->p:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0}, Lrb;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lrb;->d:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lrb;->p:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre;

    .line 107
    invoke-virtual {v4}, Lre;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lrb;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lrb;->p:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lrb;->q:Z

    :cond_5
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, Lrb;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lrb;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre;

    .line 118
    invoke-virtual {v4}, Lre;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lrb;->h()V

    iget-object v0, p0, Lrb;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lrb;->a(ILandroid/view/KeyEvent;)Lre;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lrb;
    .locals 0

    return-object p0
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb;->q:Z

    .line 120
    invoke-virtual {p0, v0}, Lrb;->b(Z)V

    return-void
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb;->o:Z

    .line 121
    invoke-virtual {p0, v0}, Lrb;->b(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb;->r:I

    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lrb;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrb;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 151
    invoke-virtual {p0, p1, p2}, Lrb;->a(ILandroid/view/KeyEvent;)Lre;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, p1, p3}, Lrb;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 153
    invoke-virtual {p0, p2}, Lrb;->a(Z)V

    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 154
    invoke-virtual {p0}, Lrb;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget v3, v3, Lre;->b:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget v3, v3, Lre;->b:I

    if-ne v3, p1, :cond_2

    .line 158
    invoke-direct {p0, v2, v1}, Lrb;->a(IZ)V

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lrb;->b(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lrb;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    iget v2, v2, Lre;->a:I

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 p1, 0x1

    .line 162
    invoke-direct {p0, v1, p1}, Lrb;->a(IZ)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    iget v3, v2, Lre;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v2, p3}, Lre;->a(Z)V

    .line 197
    invoke-virtual {v2, p2}, Lre;->setCheckable(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb;->y:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    iget v3, v2, Lre;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {v2, p2}, Lre;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre;

    iget v5, v4, Lre;->b:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {v4, p2}, Lre;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {p0, v3}, Lrb;->b(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb;->l:Z

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lrb;->b(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrb;->c:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
