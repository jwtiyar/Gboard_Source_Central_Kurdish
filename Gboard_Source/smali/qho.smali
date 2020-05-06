.class public final Lqho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqhn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqhn;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqho;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lqhn;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lqho;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lqhn;->d:Ljava/lang/String;

    iput-object v0, p0, Lqho;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lqhn;->a()I

    move-result v0

    iput v0, p0, Lqho;->b:I

    iget-object v0, p1, Lqhn;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v4}, Lqho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lqhn;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqho;->c:Ljava/lang/String;

    return-void
.end method

.method static a(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x46

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    .line 15
    new-instance v2, Lrki;

    invoke-direct {v2}, Lrki;-><init>()V

    .line 16
    invoke-virtual {v2, p0, v0, v1}, Lrki;->a(Ljava/lang/String;II)V

    :goto_1
    if-ge v1, p1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v4, v1, 0x2

    if-ge v4, p1, :cond_1

    add-int/lit8 v5, v1, 0x1

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lqho;->a(C)I

    move-result v5

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lqho;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    if-eq v6, v7, :cond_1

    shl-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v6

    .line 21
    invoke-virtual {v2, v1}, Lrki;->c(I)V

    move v1, v4

    goto :goto_3

    .line 20
    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Lrki;->g(I)V

    .line 22
    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lrki;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lqho;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lqho;

    if-eqz v0, :cond_0

    check-cast p1, Lqho;

    iget-object p1, p1, Lqho;->c:Ljava/lang/String;

    iget-object v0, p0, Lqho;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqho;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqho;->c:Ljava/lang/String;

    return-object v0
.end method
