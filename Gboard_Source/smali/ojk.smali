.class public final Lojk;
.super Lojl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnxv;


# static fields
.field private static final c:Lojk;

.field private static final serialVersionUID:J


# instance fields
.field final a:Locx;

.field final b:Locx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lojk;

    .line 1
    sget-object v1, Locv;->a:Locv;

    .line 2
    sget-object v2, Loct;->a:Loct;

    .line 3
    invoke-direct {v0, v1, v2}, Lojk;-><init>(Locx;Locx;)V

    sput-object v0, Lojk;->c:Lojk;

    return-void
.end method

.method private constructor <init>(Locx;Locx;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lojl;-><init>()V

    .line 5
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lojk;->a:Locx;

    .line 6
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lojk;->b:Locx;

    .line 7
    invoke-virtual {p1, p2}, Locx;->a(Locx;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 8
    sget-object v0, Loct;->a:Loct;

    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Locv;->a:Locv;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p1, p2}, Lojk;->b(Locx;Locx;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lnxh;
    .locals 1

    sget-object v0, Loji;->a:Loji;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojk;
    .locals 0

    .line 13
    invoke-static {p0}, Locx;->b(Ljava/lang/Comparable;)Locx;

    move-result-object p0

    invoke-static {p1}, Locx;->b(Ljava/lang/Comparable;)Locx;

    move-result-object p1

    invoke-static {p0, p1}, Lojk;->a(Locx;Locx;)Lojk;

    move-result-object p0

    return-object p0
.end method

.method static a(Locx;Locx;)Lojk;
    .locals 1

    new-instance v0, Lojk;

    .line 17
    invoke-direct {v0, p0, p1}, Lojk;-><init>(Locx;Locx;)V

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Locx;Locx;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {p0, v0}, Locx;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Locx;->b(Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lojg;
    .locals 1

    sget-object v0, Lojj;->a:Lojg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 1

    .line 15
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lojk;->a:Locx;

    .line 16
    invoke-virtual {v0, p1}, Locx;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojk;->b:Locx;

    invoke-virtual {v0, p1}, Locx;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    invoke-virtual {p0, p1}, Lojk;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lojk;->a:Locx;

    iget-object v1, p0, Lojk;->b:Locx;

    .line 22
    invoke-virtual {v0, v1}, Locx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    instance-of v0, p1, Lojk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lojk;

    iget-object v0, p0, Lojk;->a:Locx;

    .line 20
    iget-object v2, p1, Lojk;->a:Locx;

    invoke-virtual {v0, v2}, Locx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojk;->b:Locx;

    iget-object p1, p1, Lojk;->b:Locx;

    invoke-virtual {v0, p1}, Locx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lojk;->a:Locx;

    .line 21
    invoke-virtual {v0}, Locx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojk;->b:Locx;

    invoke-virtual {v1}, Locx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojk;->c:Lojk;

    .line 23
    invoke-virtual {p0, v0}, Lojk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lojk;->c:Lojk;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lojk;->a:Locx;

    iget-object v1, p0, Lojk;->b:Locx;

    .line 24
    invoke-static {v0, v1}, Lojk;->b(Locx;Locx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
