.class public final Lkib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;
.implements Llby;


# instance fields
.field public a:I

.field public b:Lkih;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lkic;

.field public final h:Lkgw;

.field public final i:Ljava/util/List;

.field public j:J

.field public k:J

.field private final l:Landroid/util/SparseArray;

.field private final m:Landroid/util/SparseArray;

.field private final n:Lkiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkib;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkib;->m:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkib;->i:Ljava/util/List;

    .line 5
    invoke-static {}, Lkhd;->a()Lkgw;

    move-result-object v0

    iput-object v0, p0, Lkib;->h:Lkgw;

    .line 6
    invoke-static {}, Lkja;->a()Lkiz;

    move-result-object v0

    iput-object v0, p0, Lkib;->n:Lkiz;

    .line 7
    invoke-virtual {p0}, Lkib;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkib;->b:Lkih;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkib;->c:Z

    const v2, 0x7f0b018a

    iput v2, p0, Lkib;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lkib;->d:I

    iput-boolean v1, p0, Lkib;->e:Z

    iput-boolean v1, p0, Lkib;->f:Z

    iput-object v0, p0, Lkib;->g:Lkic;

    iget-object v0, p0, Lkib;->l:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkib;->m:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkib;->h:Lkgw;

    .line 61
    invoke-virtual {v0}, Lkgw;->b()V

    iget-object v0, p0, Lkib;->i:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkib;->j:J

    iput-wide v0, p0, Lkib;->k:J

    return-void
.end method

.method public final a(Llbz;)V
    .locals 13

    .line 8
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "softkeys"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_10

    const-string v1, "key_mapping"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unexpected xml node:"

    const-string v6, "merge_key_mapping"

    const-string v7, "keygroup_mapping"

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "motion_event_handler"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p1, Llbz;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const-string v1, "class"

    .line 41
    invoke-static {v0, p1, v3, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "preference_key"

    .line 42
    invoke-static {v0, p1, v3, v4}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reverse_preference"

    .line 43
    invoke-static {v0, p1, v3, v5, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    new-instance v0, Lkig;

    .line 46
    invoke-direct {v0, v1, v4, p1}, Lkig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lkib;->i:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v3, p0, Lkib;->i:Ljava/util/List;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkig;

    iget-object v3, v3, Lkig;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkib;->i:Ljava/util/List;

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p1, p0, Lkib;->i:Ljava/util/List;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid class name."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lkib;->h:Lkgw;

    iget-object v4, p0, Lkib;->l:Landroid/util/SparseArray;

    iput-object v4, v0, Lkgw;->b:Landroid/util/SparseArray;

    iget-object v4, p0, Lkib;->m:Landroid/util/SparseArray;

    iput-object v4, v0, Lkgw;->c:Landroid/util/SparseArray;

    iget-wide v8, p0, Lkib;->j:J

    iget-wide v10, p0, Lkib;->k:J

    iput-wide v8, v0, Lkgw;->f:J

    iput-wide v10, v0, Lkgw;->g:J

    .line 13
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v9, Lkgw;->a:[J

    const-string v10, "state"

    .line 15
    invoke-static {v8, v10, v9}, Lkgw;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_f

    aget-wide v11, v8, v10

    .line 17
    invoke-virtual {v0, v11, v12}, Lkgw;->a(J)Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 19
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v2, "exclude_state"

    invoke-static {v1, v2, v3}, Lkgw;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v1

    new-instance v2, Lkgt;

    .line 23
    invoke-direct {v2, v0, v8, v1}, Lkgt;-><init>(Lkgw;[J[J)V

    invoke-virtual {p1, v2}, Llbz;->a(Llby;)V

    return-void

    .line 24
    :cond_a
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v4, "group_view_id"

    .line 25
    invoke-interface {v1, v3, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lkgs;

    .line 28
    invoke-direct {v4, v0, v3}, Lkgs;-><init>(Lkgw;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Llbz;->a(Llby;)V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkiw;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkiw;

    if-eqz p1, :cond_f

    iget-object v3, v0, Lkgw;->e:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lkjc;

    if-nez v3, :cond_b

    new-instance v3, Lkjc;

    sget-object v4, Lkgw;->h:Lkjb;

    .line 33
    invoke-direct {v3, v4}, Lkjc;-><init>(Lkjb;)V

    iget-object v4, v0, Lkgw;->e:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_b
    array-length v1, v8

    :goto_5
    if-ge v2, v1, :cond_f

    aget-wide v4, v8, v2

    .line 36
    invoke-virtual {v0, v4, v5}, Lkgw;->a(J)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v3, v4, v5, p1}, Lkjc;->a(JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 26
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 32
    :cond_e
    new-instance v1, Lkgr;

    .line 37
    invoke-direct {v1, v0, v8}, Lkgr;-><init>(Lkgw;[J)V

    invoke-virtual {p1, v1}, Llbz;->a(Llby;)V

    :cond_f
    return-void

    .line 50
    :cond_10
    iget-object v0, p0, Lkib;->n:Lkiz;

    iput v2, v0, Lkiz;->a:I

    iget-object v1, v0, Lkiz;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v3, v0, Lkiz;->c:Landroid/util/SparseArray;

    iput-object v3, v0, Lkiz;->d:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0, p1}, Lkiz;->b(Llbz;)V

    invoke-virtual {v0}, Lkiz;->a()Lkja;

    move-result-object p1

    iget-object v0, p0, Lkib;->l:Landroid/util/SparseArray;

    iget-object v1, p1, Lkja;->b:Landroid/util/SparseArray;

    .line 53
    invoke-static {v0, v1}, Lkyo;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget v0, p1, Lkja;->a:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Lkib;->m:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkiw;

    if-nez v0, :cond_11

    iget-object v0, p0, Lkib;->m:Landroid/util/SparseArray;

    iget v1, p1, Lkja;->a:I

    iget-object p1, p1, Lkja;->c:[Lkiw;

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_11
    iget-object v1, p1, Lkja;->c:[Lkiw;

    array-length v2, v0

    .line 56
    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Lkiw;

    .line 57
    invoke-static {v0, v1, v2}, Llad;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkiw;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lkib;->m:Landroid/util/SparseArray;

    iget p1, p1, Lkja;->a:I

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Llbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
