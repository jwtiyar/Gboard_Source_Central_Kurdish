.class public final Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llcb;

.field public final c:Ljava/util/Set;

.field private d:Llce;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llbz;->d:Llce;

    iput-object v0, p0, Llbz;->b:Llcb;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llbz;->c:Ljava/util/Set;

    iput-object p1, p0, Llbz;->a:Landroid/content/Context;

    iput-object p2, p0, Llbz;->d:Llce;

    return-void
.end method

.method public static a(Landroid/content/Context;ILlby;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2}, Llbz;->a(Landroid/content/Context;ILlcb;Llby;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILlcb;Llby;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Llbz;

    .line 11
    new-instance v1, Llce;

    invoke-direct {v1, p0, p1}, Llce;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v1}, Llbz;-><init>(Landroid/content/Context;Llce;)V

    :try_start_0
    iput-object p2, v0, Llbz;->b:Llcb;

    .line 12
    invoke-virtual {v0, p3}, Llbz;->a(Llby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Llbz;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Llbz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x14

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "xmlResId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()Llce;
    .locals 2

    iget-object v0, p0, Llbz;->d:Llce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parser has been closed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/util/AttributeSet;
    .locals 1

    .line 4
    invoke-direct {p0}, Llbz;->c()Llce;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 4

    .line 7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 8
    invoke-direct {p0}, Llbz;->c()Llce;

    move-result-object p1

    invoke-virtual {p1}, Llce;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s (%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Llby;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Llbz;->c()Llce;

    move-result-object v0

    iget-object v1, p0, Llbz;->b:Llcb;

    if-eqz v1, :cond_0

    new-instance v2, Llca;

    .line 17
    invoke-direct {v2, v1}, Llca;-><init>(Llcb;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Llce;->getEventType()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Llce;->getDepth()I

    move-result v1

    if-ne v4, v1, :cond_7

    return-void

    :cond_2
    if-ne v4, v3, :cond_3

    .line 20
    invoke-virtual {v0}, Llce;->getDepth()I

    move-result v4

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Llce;->getDepth()I

    move-result v1

    add-int/2addr v1, v3

    if-ne v4, v1, :cond_7

    if-eqz v2, :cond_6

    iget-object v1, p0, Llbz;->c:Ljava/util/Set;

    iget-object v5, v2, Llca;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Llbz;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Llca;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 23
    iget-object v7, v2, Llca;->b:Llcb;

    iget-object v7, v7, Llcb;->a:Loed;

    .line 24
    invoke-virtual {v7, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbv;

    if-nez v6, :cond_4

    .line 25
    invoke-interface {p1, p0}, Llby;->a(Llbz;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v6, p0, p1, v5, v1}, Llbv;->a(Llbz;Llby;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {p1, p0}, Llby;->a(Llbz;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {p1, p0}, Llby;->a(Llbz;)V

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v0}, Llce;->next()I

    move-result v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0}, Llbz;->c()Llce;

    move-result-object v0

    invoke-virtual {v0}, Llce;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llbz;->d:Llce;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llce;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llbz;->d:Llce;

    :cond_0
    return-void
.end method
