.class public final Lbki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbki;

.field public static final d:Lbki;

.field public static final e:Lbki;

.field public static final f:Lbki;


# instance fields
.field public final a:Loqe;

.field public final b:Lbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbki;

    .line 1
    sget-object v1, Loqe;->a:Loqe;

    invoke-direct {v0, v1}, Lbki;-><init>(Loqe;)V

    sput-object v0, Lbki;->c:Lbki;

    new-instance v0, Lbki;

    sget-object v1, Loqe;->c:Loqe;

    .line 2
    invoke-direct {v0, v1}, Lbki;-><init>(Loqe;)V

    sput-object v0, Lbki;->d:Lbki;

    new-instance v0, Lbki;

    sget-object v1, Loqe;->b:Loqe;

    .line 3
    invoke-direct {v0, v1}, Lbki;-><init>(Loqe;)V

    new-instance v0, Lbki;

    sget-object v1, Loqe;->f:Loqe;

    .line 4
    invoke-direct {v0, v1}, Lbki;-><init>(Loqe;)V

    sput-object v0, Lbki;->e:Lbki;

    new-instance v0, Lbki;

    sget-object v1, Loqe;->g:Loqe;

    .line 5
    invoke-direct {v0, v1}, Lbki;-><init>(Loqe;)V

    sput-object v0, Lbki;->f:Lbki;

    return-void
.end method

.method private constructor <init>(Loqe;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbki;->a:Loqe;

    const/4 p1, 0x0

    iput-object p1, p0, Lbki;->b:Lbjo;

    return-void
.end method

.method public constructor <init>(Loqe;Lbjo;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Loqe;->b:Loqe;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Loqe;->e:Loqe;

    if-eq p1, v0, :cond_0

    sget-object v0, Loqe;->d:Loqe;

    if-eq p1, v0, :cond_0

    sget-object v0, Loqe;->h:Loqe;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "This constructor cannot be used with the given connectivity result (%s), use static constants instead."

    invoke-static {v1, v0, p1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbki;->a:Loqe;

    iput-object p2, p0, Lbki;->b:Lbjo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 10
    check-cast p1, Lbki;

    iget-object v2, p0, Lbki;->b:Lbjo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lbjo;->a:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p1, Lbki;->b:Lbjo;

    if-eqz v4, :cond_1

    iget v3, v4, Lbjo;->a:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lbki;->a:Loqe;

    iget-object p1, p1, Lbki;->a:Loqe;

    if-ne v4, p1, :cond_2

    .line 13
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbki;->a:Loqe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbki;->b:Lbjo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbki;->a:Loqe;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbki;->b:Lbjo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConnectivityCheckResult(connectivityResult="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offlineException="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
