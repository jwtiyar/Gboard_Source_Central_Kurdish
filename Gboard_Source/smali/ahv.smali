.class public abstract Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final n:[I

.field private static final p:Ljava/lang/ThreadLocal;

.field private static final v:Lirx;


# instance fields
.field public a:J

.field b:J

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field public e:Laif;

.field public f:Laif;

.field g:Laic;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:Liuh;

.field public m:Lirx;

.field private final o:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lahv;->n:[I

    new-instance v0, Lirx;

    .line 2
    invoke-direct {v0}, Lirx;-><init>()V

    sput-object v0, Lahv;->v:Lirx;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lahv;->p:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahv;->o:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahv;->a:J

    iput-wide v0, p0, Lahv;->b:J

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    new-instance v0, Laif;

    .line 8
    invoke-direct {v0}, Laif;-><init>()V

    iput-object v0, p0, Lahv;->e:Laif;

    new-instance v0, Laif;

    .line 9
    invoke-direct {v0}, Laif;-><init>()V

    iput-object v0, p0, Lahv;->f:Laif;

    const/4 v0, 0x0

    iput-object v0, p0, Lahv;->g:Laic;

    sget-object v1, Lahv;->n:[I

    iput-object v1, p0, Lahv;->h:[I

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lahv;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lahv;->q:I

    iput-boolean v1, p0, Lahv;->r:Z

    iput-boolean v1, p0, Lahv;->s:Z

    iput-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->u:Ljava/util/ArrayList;

    sget-object v0, Lahv;->v:Lirx;

    iput-object v0, p0, Lahv;->m:Lirx;

    return-void
.end method

.method private static a(Laif;Landroid/view/View;Laie;)V
    .locals 3

    .line 15
    iget-object v0, p0, Laif;->a:Ljd;

    invoke-virtual {v0, p1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 17
    iget-object v1, p0, Laif;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 18
    iget-object v1, p0, Laif;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Laif;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lkz;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iget-object v1, p0, Laif;->d:Ljd;

    invoke-virtual {v1, p2}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Laif;->d:Ljd;

    invoke-virtual {v1, p2, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Laif;->d:Ljd;

    invoke-virtual {v1, p2, p1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 26
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 29
    iget-object p2, p0, Laif;->c:Ljh;

    invoke-virtual {p2, v1, v2}, Ljh;->b(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 30
    iget-object p1, p0, Laif;->c:Ljh;

    invoke-virtual {p1, v1, v2}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;Z)V

    .line 32
    iget-object p0, p0, Laif;->c:Ljh;

    invoke-virtual {p0, v1, v2, v0}, Ljh;->b(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;Z)V

    .line 34
    iget-object p0, p0, Laif;->c:Ljh;

    invoke-virtual {p0, v1, v2, p1}, Ljh;->b(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Laie;Laie;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Laie;->a:Ljava/util/Map;

    .line 145
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Laie;->a:Ljava/util/Map;

    .line 146
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :goto_1
    return p2
.end method

.method public static b()Ljd;
    .locals 2

    sget-object v0, Lahv;->p:Ljava/lang/ThreadLocal;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    if-nez v0, :cond_0

    new-instance v0, Ljd;

    .line 133
    invoke-direct {v0}, Ljd;-><init>()V

    sget-object v1, Lahv;->p:Ljava/lang/ThreadLocal;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Laie;

    .line 44
    invoke-direct {v0, p1}, Laie;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lahv;->a(Laie;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lahv;->b(Laie;)V

    .line 45
    :goto_0
    iget-object v1, v0, Laie;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, v0}, Lahv;->c(Laie;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lahv;->e:Laif;

    .line 49
    invoke-static {v1, p1, v0}, Lahv;->a(Laif;Landroid/view/View;Laie;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lahv;->f:Laif;

    .line 50
    invoke-static {v1, p1, v0}, Lahv;->a(Laif;Landroid/view/View;Laie;)V

    .line 51
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lahv;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Laie;
    .locals 1

    iget-object v0, p0, Lahv;->g:Laic;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1, p2}, Lahv;->a(Landroid/view/View;Z)Laie;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lahv;->f:Laif;

    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p0, Lahv;->e:Laif;

    :goto_0
    iget-object p2, p2, Laif;->a:Ljd;

    invoke-virtual {p2, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laie;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laie;Laie;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lahv;->b:J

    const-string v2, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lahv;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lahv;->a:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lahv;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v3, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-gtz v0, :cond_4

    goto :goto_1

    .line 199
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahv;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_5
    :goto_2
    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    goto :goto_5

    :cond_6
    if-gtz v2, :cond_7

    goto :goto_4

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahv;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 201
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lahv;->b:J

    return-void
.end method

.method public final a(Lahu;)V
    .locals 1

    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Laie;)V
.end method

.method protected a(Landroid/view/ViewGroup;Laif;Laif;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v6, p0

    .line 88
    invoke-static {}, Lahv;->b()Ljd;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    .line 89
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 90
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_11

    move-object/from16 v12, p4

    .line 91
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    move-object/from16 v13, p5

    .line 92
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie;

    if-eqz v0, :cond_1

    iget-object v3, v0, Laie;->c:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Laie;->c:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    :goto_3
    move-object/from16 v14, p1

    :cond_4
    move-object/from16 v15, p3

    :cond_5
    move/from16 p2, v9

    goto/16 :goto_c

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v14, p1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_7

    .line 95
    invoke-virtual {v6, v0, v1}, Lahv;->a(Laie;Laie;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {v6, v14, v0, v1}, Lahv;->a(Landroid/view/ViewGroup;Laie;Laie;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_9

    .line 97
    iget-object v0, v0, Laie;->b:Landroid/view/View;

    :goto_5
    move-object/from16 v15, p3

    move-object v1, v0

    move-object v10, v3

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 98
    :cond_9
    iget-object v0, v1, Laie;->b:Landroid/view/View;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lahv;->a()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    array-length v4, v1

    if-lez v4, :cond_10

    new-instance v4, Laie;

    .line 100
    invoke-direct {v4, v0}, Laie;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 101
    iget-object v5, v15, Laif;->a:Ljd;

    invoke-virtual {v5, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laie;

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v16, v3

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 108
    :goto_7
    array-length v10, v1

    if-ge v2, v10, :cond_b

    iget-object v10, v4, Laie;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    .line 102
    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Laie;->a:Ljava/util/Map;

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_7

    .line 101
    :goto_8
    iget v1, v7, Lju;->h:I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_f

    .line 104
    invoke-virtual {v7, v2}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 105
    invoke-virtual {v7, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laht;

    .line 106
    iget-object v5, v3, Laht;->c:Laie;

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    iget-object v5, v3, Laht;->a:Landroid/view/View;

    if-ne v5, v0, :cond_e

    iget-object v5, v3, Laht;->b:Ljava/lang/String;

    iget-object v10, v6, Lahv;->o:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 108
    iget-object v3, v3, Laht;->c:Laie;

    invoke-virtual {v3, v4}, Laie;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v1, v0

    move-object v5, v4

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v0

    move-object v5, v4

    move-object/from16 v10, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object v1, v0

    move-object/from16 v10, v16

    goto :goto_6

    :goto_b
    if-eqz v10, :cond_5

    .line 97
    new-instance v4, Laht;

    iget-object v2, v6, Lahv;->o:Ljava/lang/String;

    .line 109
    invoke-static/range {p1 .. p1}, Laik;->b(Landroid/view/View;)Laiu;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Laht;-><init>(Landroid/view/View;Ljava/lang/String;Lahv;Laiu;Laie;)V

    .line 110
    invoke-virtual {v7, v10, v9}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lahv;->u:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    .line 112
    :cond_11
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    .line 113
    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    .line 114
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lahv;->u:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 116
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 55
    invoke-virtual {p0, p2}, Lahv;->a(Z)V

    iget-object v0, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2}, Lahv;->c(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Laie;

    .line 60
    invoke-direct {v3, v2}, Laie;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0, v3}, Lahv;->a(Laie;)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Lahv;->b(Laie;)V

    .line 61
    :goto_2
    iget-object v4, v3, Laie;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0, v3}, Lahv;->c(Laie;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lahv;->e:Laif;

    .line 65
    invoke-static {v4, v2, v3}, Lahv;->a(Laif;Landroid/view/View;Laie;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lahv;->f:Laif;

    .line 66
    invoke-static {v4, v2, v3}, Lahv;->a(Laif;Landroid/view/View;Laie;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_5
    :goto_4
    iget-object p1, p0, Lahv;->d:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lahv;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Laie;

    .line 69
    invoke-direct {v0, p1}, Laie;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p0, v0}, Lahv;->a(Laie;)V

    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {p0, v0}, Lahv;->b(Laie;)V

    .line 70
    :goto_5
    iget-object v2, v0, Laie;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, v0}, Lahv;->c(Laie;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lahv;->e:Laif;

    .line 74
    invoke-static {v2, p1, v0}, Lahv;->a(Laif;Landroid/view/View;Laie;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lahv;->f:Laif;

    .line 75
    invoke-static {v2, p1, v0}, Lahv;->a(Laif;Landroid/view/View;Laie;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a(Lirx;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lahv;->v:Lirx;

    iput-object p1, p0, Lahv;->m:Lirx;

    return-void

    :cond_0
    iput-object p1, p0, Lahv;->m:Lirx;

    return-void
.end method

.method public a(Liuh;)V
    .locals 0

    iput-object p1, p0, Lahv;->l:Liuh;

    return-void
.end method

.method final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lahv;->f:Laif;

    .line 80
    iget-object p1, p1, Laif;->a:Ljd;

    invoke-virtual {p1}, Lju;->clear()V

    iget-object p1, p0, Lahv;->f:Laif;

    .line 81
    iget-object p1, p1, Laif;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lahv;->f:Laif;

    .line 82
    iget-object p1, p1, Laif;->c:Ljh;

    invoke-virtual {p1}, Ljh;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lahv;->e:Laif;

    .line 77
    iget-object p1, p1, Laif;->a:Ljd;

    invoke-virtual {p1}, Lju;->clear()V

    iget-object p1, p0, Lahv;->e:Laif;

    .line 78
    iget-object p1, p1, Laif;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lahv;->e:Laif;

    .line 79
    iget-object p1, p1, Laif;->c:Ljh;

    invoke-virtual {p1}, Ljh;->c()V

    return-void
.end method

.method public a(Laie;Laie;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p0}, Lahv;->a()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p1, Laie;->a:Ljava/util/Map;

    .line 138
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {p1, p2, v3}, Lahv;->a(Laie;Laie;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 140
    aget-object v5, v2, v4

    .line 141
    invoke-static {p1, p2, v5}, Lahv;->a(Laie;Laie;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lahv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lahv;->c:Ljava/util/ArrayList;

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Landroid/view/View;Z)Laie;
    .locals 5

    iget-object v0, p0, Lahv;->g:Laic;

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    iget-object v0, p0, Lahv;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lahv;->i:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laie;

    if-eqz v4, :cond_1

    iget-object v4, v4, Laie;->b:Landroid/view/View;

    if-eq v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lahv;->i:Ljava/util/ArrayList;

    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p0, Lahv;->j:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laie;

    :cond_6
    :goto_3
    return-object v1

    .line 131
    :cond_7
    invoke-virtual {v0, p1, p2}, Lahv;->b(Landroid/view/View;Z)Laie;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lahv;->a:J

    return-void
.end method

.method public final b(Lahu;)V
    .locals 1

    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lahv;->t:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public abstract b(Laie;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lahv;->s:Z

    if-nez v0, :cond_4

    .line 148
    invoke-static {}, Lahv;->b()Ljd;

    move-result-object v0

    iget v1, v0, Lju;->h:I

    .line 149
    invoke-static {p1}, Laik;->b(Landroid/view/View;)Laiu;

    move-result-object p1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 150
    invoke-virtual {v0, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laht;

    .line 151
    iget-object v3, v2, Laht;->a:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Laht;->e:Laiu;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahv;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahu;

    invoke-interface {v2}, Lahu;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahv;->r:Z

    :cond_4
    return-void
.end method

.method protected c()V
    .locals 10

    .line 173
    invoke-virtual {p0}, Lahv;->d()V

    .line 174
    invoke-static {}, Lahv;->b()Ljd;

    move-result-object v0

    iget-object v1, p0, Lahv;->u:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Landroid/animation/Animator;

    .line 176
    invoke-virtual {v0, v4}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 177
    :cond_0
    invoke-virtual {p0}, Lahv;->d()V

    if-eqz v4, :cond_3

    new-instance v5, Lahr;

    .line 178
    invoke-direct {v5, p0, v0}, Lahr;-><init>(Lahv;Ljd;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lahv;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 178
    :goto_1
    iget-wide v5, p0, Lahv;->a:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 178
    :goto_2
    new-instance v5, Lahs;

    .line 181
    invoke-direct {v5, p0}, Lahs;-><init>(Lahv;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lahv;->u:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    invoke-virtual {p0}, Lahv;->e()V

    return-void
.end method

.method public c(Laie;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lahv;->r:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahv;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 162
    invoke-static {}, Lahv;->b()Ljd;

    move-result-object v0

    iget v2, v0, Lju;->h:I

    .line 163
    invoke-static {p1}, Laik;->b(Landroid/view/View;)Laiu;

    move-result-object p1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 164
    invoke-virtual {v0, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laht;

    .line 165
    iget-object v4, v3, Laht;->a:Landroid/view/View;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Laht;->e:Laiu;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v0, v2}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 167
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahv;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahu;

    invoke-interface {v3}, Lahu;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lahv;->r:Z

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lahv;->g()Lahv;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    iget v0, p0, Lahv;->q:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahu;

    invoke-interface {v4, p0}, Lahu;->b(Lahv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lahv;->s:Z

    .line 0
    :goto_1
    iget v0, p0, Lahv;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahv;->q:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final e()V
    .locals 5

    iget v0, p0, Lahv;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahv;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahu;

    invoke-interface {v4, p0}, Lahu;->a(Lahv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lahv;->e:Laif;

    .line 122
    iget-object v2, v2, Laif;->c:Ljh;

    invoke-virtual {v2}, Ljh;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lahv;->e:Laif;

    .line 123
    iget-object v2, v2, Laif;->c:Ljh;

    invoke-virtual {v2, v0}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    invoke-static {v2, v1}, Lkz;->a(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lahv;->f:Laif;

    .line 125
    iget-object v2, v2, Laif;->c:Ljh;

    invoke-virtual {v2}, Ljh;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lahv;->f:Laif;

    .line 126
    iget-object v2, v2, Laif;->c:Ljh;

    invoke-virtual {v2, v0}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_4

    .line 127
    :cond_3
    invoke-static {v2, v1}, Lkz;->a(Landroid/view/View;Z)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahv;->s:Z

    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lahv;->d:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f()V
    .locals 4

    iget-object v0, p0, Lahv;->k:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lahv;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lahv;->t:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahu;

    invoke-interface {v3}, Lahu;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()Lahv;
    .locals 3

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv;

    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lahv;->u:Ljava/util/ArrayList;

    new-instance v2, Laif;

    .line 85
    invoke-direct {v2}, Laif;-><init>()V

    iput-object v2, v1, Lahv;->e:Laif;

    new-instance v2, Laif;

    .line 86
    invoke-direct {v2}, Laif;-><init>()V

    iput-object v2, v1, Lahv;->f:Laif;

    iput-object v0, v1, Lahv;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Lahv;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 189
    invoke-virtual {p0, v0}, Lahv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
