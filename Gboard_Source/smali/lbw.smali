.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbv;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "if"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "else_if"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "else"

    aput-object v2, v0, v1

    sput-object v0, Llbw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbw;->b:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llbw;->c:Z

    return-void
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "if"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "else_if"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Llbz;Llby;Ljava/util/Set;)Z
    .locals 6

    .line 14
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llbw;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbs;

    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v4}, Llbs;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v4, v0, v3}, Llbs;->a(Landroid/util/AttributeSet;I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Llbz;->a(Llby;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Llbz;Llby;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "if"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Llbw;->a(Llbz;Llby;Ljava/util/Set;)Z

    move-result p1

    iput-boolean p1, p0, Llbw;->c:Z

    return-void

    :cond_0
    const-string v1, "else_if"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p3}, Llbw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "else_if tags should follow an if or else_if tag instead of "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    iget-boolean p3, p0, Llbw;->c:Z

    if-nez p3, :cond_6

    .line 8
    invoke-direct {p0, p1, p2, p4}, Llbw;->a(Llbz;Llby;Ljava/util/Set;)Z

    move-result p1

    iput-boolean p1, p0, Llbw;->c:Z

    return-void

    :cond_3
    const-string p4, "else"

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 10
    invoke-static {p3}, Llbw;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "else tags should follow an if or else_if tag instead of "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_5
    iget-boolean p3, p0, Llbw;->c:Z

    if-nez p3, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Llbz;->a(Llby;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llbw;->c:Z

    :cond_6
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Llbw;->a:[Ljava/lang/String;

    return-object v0
.end method
