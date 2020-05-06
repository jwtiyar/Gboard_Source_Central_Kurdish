.class public final Ljqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ljqs;->a:I

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljqs;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljqs;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljqq;I[I)V
    .locals 1

    new-instance v0, Ljqr;

    .line 16
    invoke-direct {v0, p1, p2, p3}, Ljqr;-><init>(Ljqq;I[I)V

    iget-object p1, p0, Ljqs;->b:Ljava/util/List;

    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljqs;->a:I

    iget-object p2, v0, Ljqr;->c:[I

    .line 18
    array-length p2, p2

    if-ge p1, p2, :cond_0

    iput p2, p0, Ljqs;->a:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Ljqs;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljqs;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqs;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljqs;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ljqs;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljqr;

    iget-object v4, p0, Ljqs;->c:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    iget-object v5, v3, Ljqr;->c:[I

    array-length v5, v5

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Ljqs;->c:Ljava/util/List;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    .line 11
    iget v6, v3, Ljqr;->b:I

    invoke-virtual {v4, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v6, p0, Ljqs;->c:Ljava/util/List;

    .line 12
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/KeyEvent;

    .line 13
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    iget-object v8, v3, Ljqr;->c:[I

    aget v8, v8, v4

    if-ne v7, v8, :cond_3

    .line 14
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    iget-object v7, v3, Ljqr;->d:[I

    aget v7, v7, v4

    if-ne v6, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v3, Ljqr;->a:Ljqq;

    invoke-interface {v3}, Ljqq;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
