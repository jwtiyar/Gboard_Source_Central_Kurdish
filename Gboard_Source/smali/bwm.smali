.class public final Lbwm;
.super Lwv;
.source "PG"

# interfaces
.implements Lbvz;


# static fields
.field public static final d:Loky;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public final j:Lbwa;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public final n:Lbwj;

.field public o:Laam;

.field public final p:Ljava/util/List;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field private final u:Ljava/util/Comparator;

.field private v:I

.field private w:I

.field private x:Z

.field private final y:Lbym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbwm;->d:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwj;)V
    .locals 2

    .line 2
    new-instance v0, Lbwa;

    invoke-direct {v0, p1}, Lbwa;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ljcj;->a:I

    .line 4
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbwm;->e:Ljava/util/Map;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lbwm;->h:Landroid/util/SparseArray;

    sget-object v1, Lbwb;->a:Ljava/util/Comparator;

    iput-object v1, p0, Lbwm;->u:Ljava/util/Comparator;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbwm;->p:Ljava/util/List;

    iput-object p1, p0, Lbwm;->f:Landroid/content/Context;

    iput-object v0, p0, Lbwm;->j:Lbwa;

    iput-object p2, p0, Lbwm;->n:Lbwj;

    .line 8
    new-instance p2, Lbym;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070278

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p2, p1}, Lbym;-><init>(I)V

    iput-object p2, p0, Lbwm;->y:Lbym;

    return-void
.end method

.method private static final a(Landroid/view/ViewGroup;)Lbwk;
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 12
    new-instance v0, Lbwk;

    invoke-direct {v0, p0}, Lbwk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final a(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbwm;->y:Lbym;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbwm;->f:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object p3

    invoke-virtual {p3, p1}, Last;->a(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;)Lbwl;
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c5

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 15
    new-instance v0, Lbwl;

    invoke-direct {v0, p0}, Lbwl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/util/SparseArray;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvu;

    .line 28
    invoke-virtual {v2}, Lbvu;->f()Z

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 136
    sget-object v1, Lbvu;->c:Lbvu;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbwm;->p:Ljava/util/List;

    sget-object v2, Lbvu;->d:Lbvu;

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lbwm;->q:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwm;->v:I

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwm;->w:I

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    sget-object v1, Lbvu;->c:Lbvu;

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbwm;->p:Ljava/util/List;

    sget-object v2, Lbvu;->d:Lbvu;

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_3

    iget-object v4, p0, Lbwm;->p:Ljava/util/List;

    .line 143
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvu;

    invoke-virtual {v4}, Lbvu;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, " "

    if-eqz v4, :cond_2

    .line 145
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v1, -0x1

    if-eq v0, v4, :cond_0

    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f1308f6

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lafd;->a(ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f1308f7

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lafd;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvu;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lbvu;->i()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, Lbwm;->d:Loky;

    .line 107
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x1d6

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    const-string v2, "onCreateViewHolder"

    const-string v3, "ClipboardAdapter.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Incompatible type for view holder."

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lbwm;->a(Landroid/view/ViewGroup;)Lbwk;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-static {p1}, Lbwm;->b(Landroid/view/ViewGroup;)Lbwl;

    move-result-object p1

    iget-object p2, p1, Lbwl;->s:Landroid/widget/TextView;

    const v0, 0x7f13013e

    .line 101
    invoke-static {p2, v0}, Ljlz;->a(Landroid/widget/TextView;I)V

    return-object p1

    .line 102
    :cond_1
    invoke-static {p1}, Lbwm;->b(Landroid/view/ViewGroup;)Lbwl;

    move-result-object p1

    iget-object p2, p1, Lbwl;->s:Landroid/widget/TextView;

    const v0, 0x7f13013d

    .line 103
    invoke-static {p2, v0}, Ljlz;->a(Landroid/widget/TextView;I)V

    return-object p1

    .line 104
    :cond_2
    invoke-static {p1}, Lbwm;->b(Landroid/view/ViewGroup;)Lbwl;

    move-result-object p1

    iget-object p2, p1, Lbwl;->s:Landroid/widget/TextView;

    const v0, 0x7f130143

    .line 105
    invoke-static {p2, v0}, Ljlz;->a(Landroid/widget/TextView;I)V

    return-object p1

    .line 106
    :cond_3
    invoke-static {p1}, Lbwm;->a(Landroid/view/ViewGroup;)Lbwk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwm;->u:Ljava/util/Comparator;

    .line 38
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 39
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move v0, p3

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbwm;->p:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvu;

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 43
    invoke-virtual {p0, v1, v0}, Lwv;->b(II)V

    if-ge v1, v0, :cond_0

    .line 44
    invoke-virtual {p0, v1, v0}, Lwv;->a(II)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v1}, Lwv;->a(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/util/SparseArray;Z)V
    .locals 5

    .line 16
    invoke-static {p1}, Lbwm;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lbwm;->p:Ljava/util/List;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwv;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lbvu;)V
    .locals 10

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Lbvu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbvu;->c:Lbvu;

    goto :goto_0

    .line 122
    :cond_0
    sget-object v1, Lbvu;->b:Lbvu;

    .line 109
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v2

    check-cast v2, Lyw;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    iget-object v3, p0, Lbwm;->n:Lbwj;

    .line 111
    invoke-interface {v3}, Lbwj;->d()I

    move-result v3

    new-array v4, v3, [I

    .line 112
    invoke-virtual {v2, v4}, Lyw;->a([I)V

    const/4 v5, 0x0

    .line 113
    aget v6, v4, v5

    iget v7, v2, Lyw;->a:I

    if-lt v3, v7, :cond_9

    const/4 v3, 0x0

    :goto_2
    iget v7, v2, Lyw;->a:I

    const/4 v8, -0x1

    if-ge v3, v7, :cond_3

    iget-object v7, v2, Lyw;->b:[Lyv;

    .line 114
    aget-object v7, v7, v3

    iget-object v9, v7, Lyv;->f:Lyw;

    iget-boolean v9, v9, Lyw;->e:Z

    if-nez v9, :cond_2

    iget-object v9, v7, Lyv;->a:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v9, v8, v1}, Lyv;->a(IIZ)I

    move-result v7

    goto :goto_3

    .line 114
    :cond_2
    iget-object v8, v7, Lyv;->a:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v5, v8, v1}, Lyv;->a(IIZ)I

    move-result v7

    .line 114
    :goto_3
    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 117
    :cond_3
    aget v1, v4, v5

    if-ne v6, v8, :cond_4

    goto :goto_5

    :cond_4
    if-eq v1, v8, :cond_8

    if-ge v0, v6, :cond_5

    goto :goto_4

    :cond_5
    if-gt v0, v1, :cond_6

    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    iget-object v1, p0, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-instance v3, Lbwh;

    .line 118
    invoke-direct {v3, p0, p1, v0}, Lbwh;-><init>(Lbwm;Lbvu;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    new-instance p1, Lbwi;

    iget-object v1, p0, Lbwm;->f:Landroid/content/Context;

    .line 119
    invoke-direct {p1, v1}, Lbwi;-><init>(Landroid/content/Context;)V

    add-int/2addr v0, v8

    iput v0, p1, Lxw;->a:I

    .line 120
    invoke-virtual {v2, p1}, Lxh;->a(Lxw;)V

    :cond_7
    return-void

    .line 121
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, v0}, Lbwm;->a(Lbvu;I)V

    return-void

    .line 123
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lyw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", array size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_a
    invoke-virtual {p0, p1, v0}, Lbwm;->a(Lbvu;I)V

    return-void
.end method

.method public final a(Lbvu;I)V
    .locals 1

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lbwm;->c(Z)V

    .line 35
    invoke-virtual {p0, p2}, Lwv;->d(I)V

    .line 36
    invoke-virtual {p0}, Lbwm;->e()V

    return-void
.end method

.method public final a(Lya;I)V
    .locals 9

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvu;

    if-eqz p2, :cond_13

    .line 52
    instance-of v0, p1, Lbwk;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 53
    check-cast p1, Lbwk;

    .line 54
    invoke-virtual {p2}, Lbvu;->f()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p1, Lbwk;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lbwm;->f:Landroid/content/Context;

    iget-object v5, p2, Lbvu;->h:Lbvw;

    check-cast v5, Lbvs;

    iget v5, v5, Lbvs;->c:I

    and-int/lit8 v6, v5, 0x4

    if-eq v6, v4, :cond_3

    and-int/lit8 v4, v5, 0x8

    if-eq v4, v2, :cond_2

    and-int/lit8 v4, v5, 0x10

    const/16 v6, 0x10

    if-eq v4, v6, :cond_1

    const/16 v4, 0x20

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v4, 0x7f0801d4

    goto :goto_0

    :cond_1
    const v4, 0x7f08033d

    goto :goto_0

    :cond_2
    const v4, 0x7f080303

    goto :goto_0

    :cond_3
    const v4, 0x7f080347

    .line 56
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    iget-object v4, p1, Lbwk;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p1, Lbwk;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbvu;->g()I

    move-result v4

    invoke-static {v0, v4}, Ljlz;->a(Landroid/widget/TextView;I)V

    .line 59
    iget-object v0, p1, Lbwk;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lbwm;->a(Landroid/view/View;)V

    .line 60
    iget-object v0, p1, Lbwk;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lbwk;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 62
    :cond_4
    iget-object v0, p1, Lbwk;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    invoke-virtual {p2}, Lbvu;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 65
    iget-object v4, p1, Lbwk;->t:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ljlz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lbwk;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lbwm;->a(Landroid/view/View;)V

    .line 67
    iget-object v0, p1, Lbwk;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lbwk;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p2}, Lbvu;->d()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p2, Lbvu;->f:J

    if-eqz v0, :cond_7

    iget-object v7, p0, Lbwm;->e:Ljava/util/Map;

    .line 70
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lbwm;->e:Ljava/util/Map;

    .line 71
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v8, v7, :cond_6

    .line 73
    iget-object v7, p1, Lbwk;->w:Landroid/widget/ImageView;

    iget-object v8, p1, Lbwk;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v8, v0}, Lbwm;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lbwk;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lbwm;->a(Landroid/view/View;)V

    goto :goto_1

    .line 75
    :cond_6
    iget-object v7, p1, Lbwk;->v:Landroid/widget/ImageView;

    iget-object v8, p1, Lbwk;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v8, v0}, Lbwm;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lbwk;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lbwm;->a(Landroid/view/View;)V

    .line 77
    :cond_7
    :goto_1
    iget-object v0, p1, Lbwk;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lbwk;->x:Landroid/view/View;

    iget-object v7, p0, Lbwm;->n:Lbwj;

    .line 79
    invoke-interface {v7, v5, v6}, Lbwj;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 78
    invoke-static {v0, v5}, Ljlz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p1, Lbwk;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_2
    iget-object v0, p1, Lbwk;->a:Landroid/view/View;

    new-instance v4, Lbwc;

    invoke-direct {v4, p0, p2, p1}, Lbwc;-><init>(Lbwm;Lbvu;Lbwk;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p1, Lbwk;->a:Landroid/view/View;

    new-instance v4, Lbwd;

    invoke-direct {v4, p0, p1, p2}, Lbwd;-><init>(Lbwm;Lbwk;Lbvu;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    iget-object v0, p1, Lbwk;->y:Landroid/widget/CheckBox;

    new-instance v4, Lbwe;

    invoke-direct {v4, p0, p1, p2}, Lbwe;-><init>(Lbwm;Lbwk;Lbvu;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lbwm;->g:Z

    if-nez v0, :cond_8

    .line 84
    iget-object p1, p1, Lbwk;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 85
    :cond_8
    iget-object v0, p1, Lbwk;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p1, Lbwk;->y:Landroid/widget/CheckBox;

    iget-object v2, p0, Lbwm;->h:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lbvu;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {p2}, Lbvu;->g()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 93
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 92
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lbvu;->b()Ljava/lang/String;

    move-result-object p1

    .line 94
    :goto_5
    invoke-static {v0, p1}, Ljlz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_c
    instance-of v0, p1, Lbwl;

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {p2}, Lbvu;->i()I

    move-result p2

    if-eq p2, v1, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    goto :goto_9

    .line 97
    :cond_d
    check-cast p1, Lbwl;

    iget-boolean p2, p0, Lbwm;->x:Z

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v2}, Lbwl;->c(I)V

    return-void

    .line 98
    :cond_f
    check-cast p1, Lbwl;

    iget-boolean p2, p0, Lbwm;->s:Z

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1, v2}, Lbwl;->c(I)V

    return-void

    .line 99
    :cond_11
    check-cast p1, Lbwl;

    iget-boolean p2, p0, Lbwm;->r:Z

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1, v2}, Lbwl;->c(I)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lbwm;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lbwm;->h:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v0, p0, Lbwm;->i:I

    :cond_0
    iget-object v1, p0, Lbwm;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0x8

    .line 135
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbwm;->j:Lbwa;

    .line 124
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v2, Lbvx;

    invoke-direct {v2, v0}, Lbvx;-><init>(Lbwa;)V

    .line 126
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    new-instance v2, Lbvy;

    .line 127
    invoke-direct {v2, v0}, Lbvy;-><init>(Lbwa;)V

    .line 128
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    .line 127
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 152
    invoke-direct {p0}, Lbwm;->f()V

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 153
    sget-object v1, Lbvu;->c:Lbvu;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbwm;->p:Ljava/util/List;

    sget-object v2, Lbvu;->d:Lbvu;

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lbwm;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lbwm;->v:I

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lbwm;->w:I

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-boolean v6, p0, Lbwm;->r:Z

    if-eq v6, v2, :cond_4

    iput-boolean v2, p0, Lbwm;->r:Z

    if-nez p1, :cond_3

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p0, v4}, Lwv;->c(I)V

    .line 154
    :cond_4
    :goto_3
    iget-boolean v2, p0, Lbwm;->s:Z

    if-eq v2, v5, :cond_6

    iput-boolean v5, p0, Lbwm;->s:Z

    if-nez p1, :cond_5

    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0, v0}, Lwv;->c(I)V

    .line 154
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lbwm;->x:Z

    if-ne v0, v3, :cond_7

    goto :goto_5

    .line 160
    :cond_7
    iput-boolean v3, p0, Lbwm;->x:Z

    if-eqz p1, :cond_8

    .line 157
    invoke-virtual {p0, v1}, Lwv;->c(I)V

    .line 154
    :cond_8
    :goto_5
    iget-object p1, p0, Lbwm;->m:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 158
    invoke-virtual {p0}, Lbwm;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    const/16 v4, 0x8

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0}, Lbwm;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbwm;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lbwm;->p:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b()I

    move-result v0

    iget v1, p0, Lbwm;->q:I

    if-le v1, v0, :cond_1

    :goto_0
    if-le v1, v0, :cond_0

    iget-object v2, p0, Lbwm;->p:Ljava/util/List;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v1}, Lwv;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lbwm;->f()V

    :cond_1
    return-void
.end method
