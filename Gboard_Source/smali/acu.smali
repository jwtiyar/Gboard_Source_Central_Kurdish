.class public final Lacu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladf;

.field private final b:Lacs;


# direct methods
.method public constructor <init>(Ladf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    iput-object v0, p0, Lacu;->b:Lacs;

    iput-object p1, p0, Lacu;->a:Ladf;

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Lacr;II)V
    .locals 1

    new-instance v0, Lacv;

    .line 3
    invoke-direct {v0, p1}, Lacv;-><init>(Lacr;)V

    const/16 p1, 0x21

    .line 4
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lacu;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lacv;

    .line 9
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lacv;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 10
    aget-object v4, v1, v3

    .line 11
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 12
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-nez p2, :cond_0

    if-eq v4, p1, :cond_3

    goto :goto_1

    :cond_0
    if-eq v5, p1, :cond_3

    :goto_1
    if-gt p1, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge p1, v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILacr;)Z
    .locals 6

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p4}, Lacr;->d()Lagy;

    move-result-object v0

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Lagy;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lagy;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lagy;->a:I

    add-int/2addr v2, v0

    .line 17
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    :goto_1
    iget v0, p4, Lacr;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lacu;->b:Lacs;

    sget-object v4, Lacs;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lacs;->a:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Lacs;->a:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, p3, :cond_4

    .line 22
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lacs;->b:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgz;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    :goto_3
    iput p1, p4, Lacr;->c:I

    :cond_6
    iget p1, p4, Lacr;->c:I

    if-eq p1, v2, :cond_7

    return v1

    :cond_7
    return v3
.end method
