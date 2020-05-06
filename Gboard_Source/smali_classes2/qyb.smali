.class public final Lqyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqyb;


# instance fields
.field public final b:[Lqnw;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyb;

    const/4 v1, 0x0

    new-array v1, v1, [Lqnw;

    .line 1
    invoke-direct {v0, v1}, Lqyb;-><init>([Lqnw;)V

    sput-object v0, Lqyb;->a:Lqyb;

    return-void
.end method

.method public constructor <init>([Lqnw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqyb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lqyb;->b:[Lqnw;

    return-void
.end method

.method public static a(Lqkd;Lqkb;)Lqyb;
    .locals 4

    iget-object v0, p0, Lqkd;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lqkl;

    .line 9
    invoke-direct {v1}, Lqkl;-><init>()V

    const-string v2, "transportAttrs cannot be null"

    .line 10
    invoke-static {p1, v2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lqkl;->a:Lqkb;

    const-string p1, "callOptions cannot be null"

    .line 11
    invoke-static {p0, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v1, Lqkl;->b:Lqkd;

    new-instance p0, Lqkm;

    iget-object p1, v1, Lqkl;->a:Lqkb;

    iget-object v1, v1, Lqkl;->b:Lqkd;

    .line 12
    invoke-direct {p0, p1, v1}, Lqkm;-><init>(Lqkb;Lqkd;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lqnw;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkk;

    invoke-virtual {v3, p0}, Lqkk;->a(Lqkm;)Lqnw;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lqyb;

    .line 15
    invoke-direct {p0, v1}, Lqyb;-><init>([Lqnw;)V

    return-object p0

    :cond_1
    sget-object p0, Lqyb;->a:Lqyb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqyb;->b:[Lqnw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lqyb;->b:[Lqnw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3, p1, p2}, Lqnw;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqyb;->b:[Lqnw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
