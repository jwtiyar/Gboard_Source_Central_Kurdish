.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljrh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljrh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljrj;)I
    .locals 2

    sget-object v0, Ljrh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 17
    :cond_0
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v1, Ljrj;->a:Ljrj;

    invoke-virtual {p1}, Ljrj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string p1, "string"

    goto :goto_1

    :cond_3
    const-string p1, "fraction"

    goto :goto_1

    :cond_4
    const-string p1, "integer"

    goto :goto_1

    :cond_5
    const-string p1, "bool"

    .line 19
    :goto_1
    invoke-static {v0, p0, p1}, Lkzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljrh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljrh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljrh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljrh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljrh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(I)Ljrj;
    .locals 1

    .line 3
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bool"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Ljrj;->a:Ljrj;

    return-object p0

    :cond_0
    const-string v0, "integer"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Ljrj;->b:Ljrj;

    return-object p0

    :cond_1
    const-string v0, "fraction"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Ljrj;->c:Ljrj;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Ljrj;->d:Ljrj;

    return-object p0
.end method
