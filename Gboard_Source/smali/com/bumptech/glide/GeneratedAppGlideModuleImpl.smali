.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lasi;)V
    .locals 7

    .line 3
    invoke-static {}, Layy;->c()Layt;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    iput-wide v1, v0, Layt;->b:J

    invoke-virtual {v0}, Layt;->a()Layy;

    move-result-object v0

    iput-object v0, p2, Lasi;->i:Layy;

    .line 4
    invoke-static {}, Layy;->a()Layt;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    iput-wide v1, v0, Layt;->b:J

    invoke-virtual {v0}, Layt;->a()Layy;

    move-result-object v0

    iput-object v0, p2, Lasi;->f:Layy;

    .line 5
    invoke-static {}, Layy;->b()Layt;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    iput-wide v1, v0, Layt;->b:J

    invoke-virtual {v0}, Layt;->a()Layy;

    move-result-object v0

    iput-object v0, p2, Lasi;->e:Layy;

    .line 6
    new-instance v0, Layn;

    invoke-direct {v0, p1}, Layn;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Ljrm;

    .line 7
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v5, p1, v2

    if-gtz v5, :cond_2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_1

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    .line 8
    invoke-static {v5, v6}, Lowc;->a(ZLjava/lang/String;)V

    iput p1, v0, Layn;->e:F

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Ljrm;

    .line 9
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, p1, v4

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    cmpg-float v5, p1, v2

    if-gtz v5, :cond_5

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v5, "Low memory max size multiplier must be between 0 and 1"

    .line 10
    invoke-static {v2, v5}, Lowc;->a(ZLjava/lang/String;)V

    iput p1, v0, Layn;->f:F

    .line 9
    :cond_5
    :goto_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Ljrm;

    .line 11
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v4

    if-gez v2, :cond_6

    goto :goto_5

    :cond_6
    cmpl-float v2, p1, v4

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v5, "Memory cache screens must be greater than or equal to 0"

    .line 12
    invoke-static {v2, v5}, Lowc;->a(ZLjava/lang/String;)V

    iput p1, v0, Layn;->c:F

    .line 11
    :goto_5
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Ljrm;

    .line 13
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v4

    if-gez v2, :cond_8

    goto :goto_7

    :cond_8
    cmpl-float v2, p1, v4

    if-ltz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Bitmap pool screens must be greater than or equal to 0"

    .line 14
    invoke-static {v1, v2}, Lowc;->a(ZLjava/lang/String;)V

    iput p1, v0, Layn;->d:F

    .line 13
    :goto_7
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Ljrm;

    .line 15
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    iput p1, v0, Layn;->g:I

    .line 16
    :goto_8
    invoke-virtual {v0}, Layn;->a()Layp;

    move-result-object p1

    iput-object p1, p2, Lasi;->g:Layp;

    .line 17
    invoke-static {p1}, Ljtz;->a(Layp;)Laxo;

    move-result-object p1

    iput-object p1, p2, Lasi;->c:Laxo;

    return-void
.end method

.method public final a(Lasr;)V
    .locals 3

    new-instance v0, Ldeb;

    .line 20
    invoke-direct {v0}, Ldeb;-><init>()V

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lasr;->b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v0, Ldea;

    .line 21
    invoke-direct {v0}, Ldea;-><init>()V

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lasr;->b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v0, Ljtt;

    .line 22
    invoke-direct {v0}, Ljtt;-><init>()V

    const-class v1, Lazx;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2, v0}, Lasr;->c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v0, Ljtq;

    .line 23
    invoke-direct {v0}, Ljtq;-><init>()V

    const-class v1, Lazx;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lasr;->c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v0, Ljtv;

    .line 24
    invoke-direct {v0}, Ljtv;-><init>()V

    const-class v1, Ljtx;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lasr;->b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    return-void
.end method

.method public final bridge synthetic b()Lbfs;
    .locals 1

    new-instance v0, Lasg;

    .line 19
    invoke-direct {v0}, Lasg;-><init>()V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
