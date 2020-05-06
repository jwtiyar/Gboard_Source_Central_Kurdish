.class public final Lkgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# static fields
.field public static final a:[J

.field public static final h:Lkjb;

.field private static final i:Lnyj;

.field private static final k:Lkjb;


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Landroid/util/SparseArray;

.field public d:Lkip;

.field public final e:Landroid/util/SparseArray;

.field public f:J

.field public g:J

.field private final j:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1
    sput-object v0, Lkgw;->a:[J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lkgw;->i:Lnyj;

    new-instance v0, Lkgu;

    .line 3
    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgw;->k:Lkjb;

    new-instance v0, Lkgv;

    .line 4
    invoke-direct {v0}, Lkgv;-><init>()V

    sput-object v0, Lkgw;->h:Lkjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgw;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgw;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgw;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgw;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjc;

    invoke-virtual {v3}, Lkjc;->a()Lkjd;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(J[J)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    aget-wide v3, p2, v2

    and-long v5, p0, v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkgw;->i:Lnyj;

    .line 30
    invoke-static {p0, p1}, Lkhz;->a(Ljava/lang/String;Lnyj;)[J

    move-result-object p0

    .line 31
    array-length p1, p0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkhd;
    .locals 4

    .line 14
    new-instance v0, Lkhd;

    iget-object v1, p0, Lkgw;->j:Landroid/util/SparseArray;

    .line 15
    invoke-static {v1}, Lkgw;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lkgw;->e:Landroid/util/SparseArray;

    .line 16
    invoke-static {v2}, Lkgw;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v2

    const v3, 0x7fffffff

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkhd;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v0
.end method

.method final a(Landroid/content/Context;I)Lkiw;
    .locals 6

    const v0, 0x7f0b0fc8

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lkgw;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiw;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lkhd;->a:Lolt;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x29f

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder"

    const-string v4, "findSoftKeyDef"

    const-string v5, "KeyMappingDef.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoftKeyDef 0x%x (%s) has not been defined."

    .line 22
    invoke-interface {v1, v2, p2, p1}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object p1, Lkiw;->b:Lkiw;

    return-object p1
.end method

.method final a(I)Lkjc;
    .locals 2

    iget-object v0, p0, Lkgw;->j:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    if-nez v0, :cond_0

    new-instance v0, Lkjc;

    sget-object v1, Lkgw;->k:Lkjb;

    .line 26
    invoke-direct {v0, v1}, Lkjc;-><init>(Lkjb;)V

    iget-object v1, p0, Lkgw;->j:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final varargs a(ILkiw;[J)V
    .locals 5

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lkgw;->a(I)Lkjc;

    move-result-object p1

    .line 11
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p3, v1

    .line 12
    invoke-virtual {p0, v2, v3}, Lkgw;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v2, v3, p2}, Lkjc;->a(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Lkgw;->g:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lkgw;->f:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkgw;->d:Lkip;

    iget-object v0, p0, Lkgw;->j:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkgw;->e:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkgw;->f:J

    iput-wide v0, p0, Lkgw;->g:J

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
