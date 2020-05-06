.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodw;

.field private static volatile b:Ljql;


# instance fields
.field private final c:Lnym;

.field private final d:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u2695\ufe0f"

    const-string v1, "\u2640\ufe0f"

    const-string v2, "\u2642\ufe0f"

    const-string v3, "\u265f\ufe0f"

    const-string v4, "\u267e\ufe0f"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Ljql;->a:Lodw;

    return-void
.end method

.method private constructor <init>(Lnym;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljqh;

    .line 3
    invoke-direct {v0}, Ljqh;-><init>()V

    iput-object v0, p0, Ljql;->d:Lnym;

    iput-object p1, p0, Ljql;->c:Lnym;

    .line 4
    sget-object p1, Ljqa;->f:Ljqa;

    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljqa;->a(Ljpz;)V

    return-void
.end method

.method public static a()Ljql;
    .locals 3

    sget-object v0, Ljql;->b:Ljql;

    if-nez v0, :cond_1

    const-class v1, Ljql;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljql;->b:Ljql;

    if-nez v0, :cond_0

    new-instance v0, Ljql;

    new-instance v2, Ljqk;

    .line 6
    invoke-direct {v2}, Ljqk;-><init>()V

    .line 7
    invoke-direct {v0, v2}, Ljql;-><init>(Lnym;)V

    sput-object v0, Ljql;->b:Ljql;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ljqd;->a()Ljqd;

    move-result-object v0

    invoke-virtual {v0}, Ljqd;->c()Loff;

    move-result-object v0

    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Ljql;->d:Lnym;

    check-cast v4, Ljqh;

    .line 13
    invoke-virtual {v4}, Ljqh;->a()Ljava/text/BreakIterator;

    move-result-object v4

    .line 14
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v5

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    :goto_1
    move v8, v6

    move v6, v5

    move v5, v8

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 17
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_3

    move-object v2, v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Ljql;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    return v3

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Ljql;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljpy;)Z
    .locals 8

    .line 32
    invoke-virtual {p2}, Ljpy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Ljql;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ljql;->c:Lnym;

    check-cast v0, Ljqk;

    .line 34
    invoke-virtual {v0}, Ljqk;->a()Ljqf;

    move-result-object v0

    .line 35
    sget-object v1, Ljqa;->f:Ljqa;

    invoke-virtual {v1}, Ljqa;->a()Lacq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Ljqf;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljpy;->a()I

    move-result p2

    .line 38
    invoke-virtual {v1}, Lacq;->c()Z

    move-result v0

    const-string v3, "Not initialized yet"

    invoke-static {v0, v3}, Lmk;->a(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 39
    invoke-static {p1, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lacq;->e:Lacl;

    check-cast v0, Lack;

    iget-object v0, v0, Lack;->a:Lacu;

    new-instance v1, Lact;

    iget-object v0, v0, Lacu;->a:Ladf;

    iget-object v0, v0, Ladf;->c:Lade;

    .line 40
    invoke-direct {v1, v0}, Lact;-><init>(Lade;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_2

    .line 42
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Lact;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 44
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lact;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {v1}, Lact;->b()Lacr;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {v4}, Lacr;->d()Lagy;

    move-result-object p1

    const/16 v0, 0xa

    .line 48
    invoke-virtual {p1, v0}, Lagy;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lagy;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lagy;->a:I

    add-int/2addr v0, p1

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-le p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const-string v2, "\ufe0f"

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljql;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Ljql;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljql;->a:Lodw;

    .line 27
    invoke-virtual {v0, p1}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljql;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljpy;)Z
    .locals 1

    .line 50
    invoke-virtual {p2}, Ljpy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2}, Ljql;->a(Ljava/lang/String;Ljpy;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Ljql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Ljql;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljql;->c:Lnym;

    check-cast v0, Ljqk;

    .line 30
    invoke-virtual {v0}, Ljqk;->a()Ljqf;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljqf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
