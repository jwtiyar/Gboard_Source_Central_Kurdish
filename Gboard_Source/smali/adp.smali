.class public final Ladp;
.super Landroid/text/SpannableStringBuilder;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ladp;->b:Ljava/util/List;

    const-string p2, "watcherClass cannot be null"

    .line 3
    invoke-static {p1, p2}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ladp;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ladp;->b:Ljava/util/List;

    const-string p2, "watcherClass cannot be null"

    .line 6
    invoke-static {p1, p2}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ladp;->a:Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ladp;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Ladp;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ljava/lang/Object;)Lado;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladp;->b:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ladp;->b:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    .line 42
    iget-object v2, v1, Lado;->a:Ljava/lang/Object;

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladp;->b:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ladp;->b:Ljava/util/List;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iget-object v1, v1, Lado;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 22
    invoke-direct {p0}, Ladp;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ladp;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ladp;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lado;

    invoke-virtual {p0}, Ladp;->length()I

    move-result v3

    invoke-virtual {p0}, Ladp;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v3, v4}, Lado;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladp;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ladp;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iget-object v1, v1, Lado;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Ladp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Ladp;->b(Ljava/lang/Object;)Lado;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Ladp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Ladp;->b(Ljava/lang/Object;)Lado;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Ladp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Ladp;->b(Ljava/lang/Object;)Lado;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-direct {p0, p3}, Ladp;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lado;

    .line 35
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lado;

    .line 36
    array-length p2, p1

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 37
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    .line 38
    aget-object v0, p1, p3

    iget-object v0, v0, Lado;->a:Ljava/lang/Object;

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 48
    invoke-direct {p0, p3}, Ladp;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p3, Lado;

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Ladp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0, p1}, Ladp;->b(Ljava/lang/Object;)Lado;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ladp;->b:Ljava/util/List;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Ladp;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 58
    invoke-virtual/range {p0 .. p5}, Ladp;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 55
    invoke-virtual {p0}, Ladp;->b()V

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-direct {p0}, Ladp;->c()V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ladp;->b()V

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-direct {p0}, Ladp;->c()V

    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Ladp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lado;

    .line 63
    invoke-direct {v0, p1}, Lado;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ladp;->b:Ljava/util/List;

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ladp;

    iget-object v1, p0, Ladp;->a:Ljava/lang/Class;

    .line 66
    invoke-direct {v0, v1, p0, p1, p2}, Ladp;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v0
.end method
