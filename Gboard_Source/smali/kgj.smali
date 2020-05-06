.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lkgj;

.field public final C:I

.field public final D:Z

.field public final E:Lkzi;

.field public F:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lkzi;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lkhx;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:[I

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Lkgi;

.field public final q:I

.field public final r:Z

.field public final s:Lkgc;

.field public final t:Lkio;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkgj;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkgh;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkgh;->a:Ljava/lang/String;

    iput-object v0, p0, Lkgj;->b:Ljava/lang/String;

    iget-object v0, p1, Lkgh;->b:Ljava/lang/String;

    iput-object v0, p0, Lkgj;->c:Ljava/lang/String;

    iget-object v0, p1, Lkgh;->c:Ljava/lang/String;

    iput-object v0, p0, Lkgj;->d:Ljava/lang/String;

    iget-object v0, p1, Lkgh;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    iput-object v0, p0, Lkgj;->e:Lkzi;

    iget v0, p1, Lkgh;->d:I

    iput v0, p0, Lkgj;->f:I

    iget-object v0, p1, Lkgh;->e:Ljava/lang/String;

    iput-object v0, p0, Lkgj;->g:Ljava/lang/String;

    iget-object v0, p1, Lkgh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p1, Lkgh;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lkhx;

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v5, v4, Lkhx;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lkgh;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkhx;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object v4, Lkhx;->b:Lkhx;

    :goto_1
    iput-object v4, p0, Lkgj;->h:Lkhx;

    iget-boolean v0, p1, Lkgh;->h:Z

    iput-boolean v0, p0, Lkgj;->j:Z

    iget-boolean v0, p1, Lkgh;->i:Z

    iput-boolean v0, p0, Lkgj;->m:Z

    iget-object v0, p1, Lkgh;->f:Ljava/lang/String;

    iput-object v0, p0, Lkgj;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lkgh;->j:Z

    iput-boolean v0, p0, Lkgj;->n:Z

    iget v0, p1, Lkgh;->k:I

    iput v0, p0, Lkgj;->o:I

    iget-object v0, p1, Lkgh;->l:[I

    iput-object v0, p0, Lkgj;->k:[I

    iget-wide v0, p1, Lkgh;->m:J

    iput-wide v0, p0, Lkgj;->l:J

    iget-object v0, p1, Lkgh;->n:Lkgi;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Lkgi;->a:Lkgi;

    .line 5
    :goto_2
    iput-object v0, p0, Lkgj;->p:Lkgi;

    iget v0, p1, Lkgh;->o:I

    iput v0, p0, Lkgj;->q:I

    iget-boolean v0, p1, Lkgh;->p:Z

    iput-boolean v0, p0, Lkgj;->r:Z

    iget-object v0, p1, Lkgh;->B:Lkgb;

    .line 10
    invoke-virtual {v0}, Lkgb;->a()Lkgc;

    move-result-object v0

    iput-object v0, p0, Lkgj;->s:Lkgc;

    iget-object v0, p1, Lkgh;->C:Lkim;

    iget-object v1, v0, Lkim;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 12
    sget-object v0, Lkio;->a:Lkio;

    goto :goto_3

    .line 13
    :cond_5
    new-instance v2, Lkio;

    iget-object v0, v0, Lkim;->a:Ljava/util/List;

    new-array v1, v1, [Lkin;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkin;

    .line 13
    invoke-direct {v2, v0}, Lkio;-><init>([Lkin;)V

    move-object v0, v2

    .line 12
    :goto_3
    iput-object v0, p0, Lkgj;->t:Lkio;

    iget-boolean v0, p1, Lkgh;->q:Z

    iput-boolean v0, p0, Lkgj;->u:Z

    iget v0, p1, Lkgh;->r:I

    iput v0, p0, Lkgj;->v:I

    iget v0, p1, Lkgh;->s:I

    iput v0, p0, Lkgj;->w:I

    iget-boolean v0, p1, Lkgh;->t:Z

    iput-boolean v0, p0, Lkgj;->x:Z

    iget-boolean v0, p1, Lkgh;->u:Z

    iput-boolean v0, p0, Lkgj;->y:Z

    iget-boolean v0, p1, Lkgh;->v:Z

    iput-boolean v0, p0, Lkgj;->z:Z

    iget-object v0, p1, Lkgh;->w:Ljava/lang/String;

    iput-object v0, p0, Lkgj;->A:Ljava/lang/String;

    iget-object v0, p1, Lkgh;->E:Lkgh;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, p2}, Lkgh;->a(Ljava/lang/String;)Lkgj;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    iput-object p2, p0, Lkgj;->B:Lkgj;

    iget p2, p1, Lkgh;->x:I

    iput p2, p0, Lkgj;->C:I

    iget-boolean p2, p1, Lkgh;->y:Z

    iput-boolean p2, p0, Lkgj;->D:Z

    iget-object p2, p1, Lkgh;->z:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lkgh;->z:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lkgj;->E:Lkzi;

    iget-boolean p1, p1, Lkgh;->A:Z

    iput-boolean p1, p0, Lkgj;->F:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Llcb;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lkgh;

    .line 30
    invoke-direct {v1}, Lkgh;-><init>()V

    const v2, 0x7f1600d7

    :try_start_0
    new-instance v3, Lkgf;

    .line 31
    invoke-direct {v3, v1, v0}, Lkgf;-><init>(Lkgh;Ljava/util/List;)V

    invoke-static {p0, v2, p1, v3}, Llbz;->a(Landroid/content/Context;ILlcb;Llby;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Lkgj;->a:Loky;

    .line 32
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x14b

    const-string v3, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    const-string v4, "loadImeDefs"

    const-string v5, "ImeDef.java"

    invoke-interface {v1, v3, v4, p1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-static {p0, v2}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load ImeDefs from %s"

    .line 32
    invoke-interface {v1, p1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Llcb;)Lkgh;
    .locals 1

    .line 20
    new-instance v0, Lkgh;

    .line 21
    invoke-direct {v0}, Lkgh;-><init>()V

    iput-object p0, v0, Lkgh;->D:Llcb;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Llcb;)Lkgj;
    .locals 1

    .line 24
    invoke-static {p3}, Lkgj;->a(Llcb;)Lkgh;

    move-result-object p3

    .line 25
    sget v0, Lkgh;->F:I

    .line 26
    invoke-virtual {p3, p0, p1}, Lkgh;->a(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p3, p2}, Lkgh;->a(Ljava/lang/String;)Lkgj;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lkgh;
    .locals 1

    .line 18
    new-instance v0, Lkgh;

    .line 19
    invoke-direct {v0}, Lkgh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkgj;->f:I

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkgj;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgj;->h:Lkhx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
