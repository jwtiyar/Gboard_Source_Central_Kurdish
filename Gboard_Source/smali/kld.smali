.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loff;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkle;->e:Z

    iput-boolean v0, p0, Lkld;->c:Z

    iget-object v0, p1, Lkle;->d:Ljava/lang/String;

    iput-object v0, p0, Lkld;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v0

    iget-object v1, p1, Lkle;->c:[Ljava/lang/String;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v4

    invoke-virtual {v0, v4}, Lofd;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkle;->b:Ljrm;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v1, Lklf;->b:Lnyj;

    invoke-virtual {v1, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lklf;->a:Loky;

    .line 8
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x171

    const-string v3, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule"

    const-string v4, "<init>"

    const-string v5, "InitializationDependencyDef.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid language tag"

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object p1

    iput-object p1, p0, Lkld;->a:Loff;

    return-void
.end method


# virtual methods
.method public final a(Lkah;)Z
    .locals 4

    iget-object v0, p0, Lkld;->a:Loff;

    .line 10
    invoke-virtual {v0}, Loff;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v3, p0, Lkld;->a:Loff;

    invoke-virtual {v0, v3}, Lkzi;->a(Ljava/util/Collection;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lkld;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lkld;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_2
    iget-boolean v0, p0, Lkld;->c:Z

    if-nez v0, :cond_4

    move v1, p1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    :goto_3
    return v1

    :cond_5
    return v2
.end method
