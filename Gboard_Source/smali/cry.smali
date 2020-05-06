.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Loed;

.field private b:Lody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcrz;
    .locals 6

    iget-object v0, p0, Lcry;->a:Loed;

    if-nez v0, :cond_0

    const-string v0, " keywordToTimestampMapping"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcry;->b:Lody;

    if-nez v1, :cond_1

    const-string v1, " keywordToImagesMapping"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Lcqa;

    iget-object v1, p0, Lcry;->a:Loed;

    iget-object v2, p0, Lcry;->b:Lody;

    .line 8
    invoke-direct {v0, v1, v2}, Lcqa;-><init>(Loed;Lody;)V

    iget-object v1, v0, Lcqa;->b:Lody;

    .line 9
    invoke-virtual {v1}, Loeu;->o()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->size()I

    move-result v1

    iget-object v2, v0, Lcqa;->a:Loed;

    .line 10
    invoke-virtual {v2}, Loed;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lcrz;->c:Loky;

    .line 11
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x6c

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings$Builder"

    const-string v4, "build"

    const-string v5, "KeywordMappings.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcqa;->a:Loed;

    .line 12
    invoke-virtual {v2}, Loed;->size()I

    move-result v2

    iget-object v3, v0, Lcqa;->b:Lody;

    .line 13
    invoke-virtual {v3}, Loeu;->o()Loff;

    move-result-object v3

    invoke-virtual {v3}, Loff;->size()I

    move-result v3

    const-string v4, "The timestamp [%d] and images [%d] key set sizes are not the same."

    .line 11
    invoke-interface {v1, v4, v2, v3}, Lokv;->a(Ljava/lang/String;II)V

    :cond_4
    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p1}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object p1

    iput-object p1, p0, Lcry;->a:Loed;

    return-void
.end method

.method final a(Loiv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lody;->a(Loiv;)Lody;

    move-result-object p1

    iput-object p1, p0, Lcry;->b:Lody;

    return-void
.end method
