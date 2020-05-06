.class public abstract Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# static fields
.field private static final a:Loky;

.field static final i:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorFeaturedImageRequest"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldir;->a:Loky;

    .line 2
    sget-object v0, Lkni;->e:Lkni;

    sget-object v1, Ldac;->af:Ldac;

    .line 3
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldir;->i:Lkni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "image/png"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v1, Ldje;->e:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "image/gif"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object v1, Ldje;->d:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldje;->b:Ldje;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldje;->c:Ldje;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ldir;->a:Loky;

    .line 18
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x70

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorFeaturedImageRequest"

    const-string v5, "newMediaFilterFromMimeTypes"

    const-string v6, "TenorFeaturedImageRequest.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unexpected MIME type %s for content suggestion"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0}, Ldje;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ldiq;
    .locals 3

    new-instance v0, Ldho;

    .line 5
    invoke-direct {v0}, Ldho;-><init>()V

    .line 6
    sget-object v1, Ldis;->v:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Ldho;->a:Ljava/lang/String;

    sget-object v1, Ldis;->a:Ljrm;

    .line 8
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiq;->c(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ldiq;->a(J)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lnxr;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lnxr;
.end method

.method public abstract f()Lnxr;
.end method

.method public abstract g()Lnxr;
.end method

.method public abstract h()J
.end method

.method public bridge synthetic i()Ldjf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldir;->i:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ldir;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ldir;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_filter"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ldir;->f()Lnxr;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 24
    invoke-virtual {p0}, Ldir;->a()Lnxr;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 25
    invoke-virtual {p0}, Ldir;->e()Lnxr;

    move-result-object v1

    const-string v2, "collection"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 26
    invoke-virtual {p0}, Ldir;->g()Lnxr;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 27
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
