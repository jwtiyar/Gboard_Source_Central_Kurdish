.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final a:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm;->a:Ldx;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-class v0, Ldi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ldi;

    iget-object p2, p0, Ldm;->a:Ldx;

    .line 3
    invoke-direct {p1, p3, p4, p2}, Ldi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ldx;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lbx;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Ldk;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_2
    if-ne v2, v4, :cond_4

    if-ne v5, v4, :cond_4

    if-eqz v7, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    if-eq v5, v4, :cond_5

    .line 12
    iget-object p1, p0, Ldm;->a:Ldx;

    .line 13
    invoke-virtual {p1, v5}, Ldx;->c(I)Lcy;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    .line 15
    iget-object p1, p0, Ldm;->a:Ldx;

    .line 14
    invoke-virtual {p1, v7}, Ldx;->a(Ljava/lang/String;)Lcy;

    move-result-object v0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eq v2, v4, :cond_9

    .line 29
    iget-object p1, p0, Ldm;->a:Ldx;

    .line 15
    invoke-virtual {p1, v2}, Ldx;->c(I)Lcy;

    move-result-object v0

    .line 16
    :cond_9
    :goto_2
    invoke-static {v6}, Ldx;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView: id=0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fname="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " existing="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-nez v0, :cond_c

    iget-object p1, p0, Ldm;->a:Ldx;

    .line 19
    invoke-virtual {p1}, Ldx;->q()Ldk;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3, p2}, Ldk;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcy;

    move-result-object v0

    iput-boolean v3, v0, Lcy;->s:Z

    if-eqz v5, :cond_b

    move p1, v5

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    iput p1, v0, Lcy;->B:I

    iput v2, v0, Lcy;->C:I

    iput-object v7, v0, Lcy;->D:Ljava/lang/String;

    iput-boolean v3, v0, Lcy;->t:Z

    iget-object p1, p0, Ldm;->a:Ldx;

    iput-object p1, v0, Lcy;->x:Ldx;

    iget-object p1, p0, Ldm;->a:Ldx;

    iget-object p1, p1, Ldx;->k:Ldl;

    iput-object p1, v0, Lcy;->y:Ldl;

    .line 21
    iget-object p1, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcy;->K()V

    iget-object p1, p0, Ldm;->a:Ldx;

    .line 22
    invoke-virtual {p1, v0}, Ldx;->e(Lcy;)Lee;

    move-result-object p1

    iget-object p3, p0, Ldm;->a:Ldx;

    .line 23
    invoke-virtual {p3, v0}, Ldx;->f(Lcy;)V

    goto :goto_4

    .line 24
    :cond_c
    iget-boolean p1, v0, Lcy;->t:Z

    if-nez p1, :cond_10

    .line 27
    iput-boolean v3, v0, Lcy;->t:Z

    iget-object p1, p0, Ldm;->a:Ldx;

    iput-object p1, v0, Lcy;->x:Ldx;

    iget-object p1, p0, Ldm;->a:Ldx;

    iget-object p1, p1, Ldx;->k:Ldl;

    iput-object p1, v0, Lcy;->y:Ldl;

    .line 28
    iget-object p1, v0, Lcy;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcy;->K()V

    iget-object p1, p0, Ldm;->a:Ldx;

    .line 29
    invoke-virtual {p1, v0}, Ldx;->e(Lcy;)Lee;

    move-result-object p1

    .line 30
    :goto_4
    invoke-virtual {p1}, Lee;->b()V

    .line 31
    invoke-virtual {p1}, Lee;->c()V

    .line 32
    iget-object p1, v0, Lcy;->M:Landroid/view/View;

    if-eqz p1, :cond_f

    if-nez v5, :cond_d

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 35
    :goto_5
    iget-object p1, v0, Lcy;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 36
    iget-object p1, v0, Lcy;->M:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_e
    iget-object p1, v0, Lcy;->M:Landroid/view/View;

    return-object p1

    .line 32
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Ldm;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
