.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lnyj;

.field public static final m:[Lknv;


# instance fields
.field public final c:[Lknv;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljrm;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Class;

.field public final j:[Lkle;

.field public final k:[Lkle;

.field public final l:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lklf;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    sput-object v0, Lklf;->b:Lnyj;

    const/4 v0, 0x0

    new-array v0, v0, [Lknv;

    sput-object v0, Lklf;->m:[Lknv;

    return-void
.end method

.method public constructor <init>(Lklc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lklc;->a:[Lknv;

    iput-object v0, p0, Lklf;->c:[Lknv;

    iget v0, p1, Lklc;->b:I

    iput v0, p0, Lklf;->d:I

    iget-object v0, p1, Lklc;->c:Ljava/lang/String;

    iput-object v0, p0, Lklf;->e:Ljava/lang/String;

    iget-object v0, p1, Lklc;->d:Ljrm;

    iput-object v0, p0, Lklf;->f:Ljrm;

    iget-boolean v0, p1, Lklc;->e:Z

    iput-boolean v0, p0, Lklf;->g:Z

    iget v0, p1, Lklc;->f:I

    iput v0, p0, Lklf;->h:I

    iget-object v0, p1, Lklc;->g:Ljava/lang/Class;

    iput-object v0, p0, Lklf;->i:Ljava/lang/Class;

    iget-object v0, p1, Lklc;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkle;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkle;

    iput-object v0, p0, Lklf;->j:[Lkle;

    iget-object v0, p1, Lklc;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkle;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkle;

    iput-object v0, p0, Lklf;->k:[Lkle;

    iget-object p1, p1, Lklc;->j:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lklf;->l:Lodw;

    return-void
.end method

.method public static a()Lklc;
    .locals 1

    new-instance v0, Lklc;

    .line 8
    invoke-direct {v0}, Lklc;-><init>()V

    return-object v0
.end method

.method public static a(Lkah;Lodw;)Z
    .locals 6

    .line 9
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkld;

    .line 11
    iget-boolean v5, v3, Lkld;->c:Z

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v3, p0}, Lkld;->a(Lkah;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, p0}, Lkld;->a(Lkah;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v0

    :cond_4
    return v4
.end method
