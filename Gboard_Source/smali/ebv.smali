.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzj;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ldzt;


# direct methods
.method public constructor <init>(Ldzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lebv;->b:I

    iput v0, p0, Lebv;->c:I

    iput v0, p0, Lebv;->d:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebv;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebv;->f:Ljava/util/List;

    new-instance v0, Ldzt;

    .line 4
    invoke-direct {v0}, Ldzt;-><init>()V

    iput-object v0, p0, Lebv;->g:Ldzt;

    iput-object p1, p0, Lebv;->a:Ldzj;

    .line 5
    invoke-virtual {p0}, Lebv;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lebv;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lebv;->d:I

    iget-object v1, p0, Lebv;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lebv;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lebv;->f:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lebv;->g:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lebv;->a:Ldzj;

    .line 10
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2, v1}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lebv;->g:Ldzt;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ldzt;->a(Z)V

    iget-object v0, p0, Lebv;->g:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lebv;->e:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lebv;->a:Ldzj;

    .line 14
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2, v1}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebv;->g:Ldzt;

    iget v1, p0, Lebv;->b:I

    iget v2, p0, Lebv;->c:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ldzt;->a(III)V

    iget-object v0, p0, Lebv;->f:Ljava/util/List;

    iget-object v1, p0, Lebv;->e:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
