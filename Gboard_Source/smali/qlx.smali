.class public final Lqlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlx;


# instance fields
.field public final b:Lqma;

.field public final c:Lqnt;

.field public final d:Z

.field private final e:Lqkk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqlx;

    .line 1
    sget-object v1, Lqnt;->b:Lqnt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqlx;-><init>(Lqma;Lqnt;Z)V

    sput-object v0, Lqlx;->a:Lqlx;

    return-void
.end method

.method private constructor <init>(Lqma;Lqnt;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlx;->b:Lqma;

    const/4 p1, 0x0

    iput-object p1, p0, Lqlx;->e:Lqkk;

    const-string p1, "status"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqlx;->c:Lqnt;

    iput-boolean p3, p0, Lqlx;->d:Z

    return-void
.end method

.method public static a(Lqma;)Lqlx;
    .locals 3

    new-instance v0, Lqlx;

    const-string v1, "subchannel"

    .line 18
    invoke-static {p0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqnt;->b:Lqnt;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqlx;-><init>(Lqma;Lqnt;Z)V

    return-object v0
.end method

.method public static a(Lqnt;)Lqlx;
    .locals 3

    .line 16
    invoke-virtual {p0}, Lqnt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v0, Lqlx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lqlx;-><init>(Lqma;Lqnt;Z)V

    return-object v0
.end method

.method public static b(Lqnt;)Lqlx;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lqnt;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v0, Lqlx;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, v1}, Lqlx;-><init>(Lqma;Lqnt;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lqlx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqlx;

    iget-object v0, p0, Lqlx;->b:Lqma;

    .line 6
    iget-object v2, p1, Lqlx;->b:Lqma;

    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlx;->c:Lqnt;

    iget-object v2, p1, Lqlx;->c:Lqnt;

    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqlx;->e:Lqkk;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqlx;->d:Z

    iget-boolean p1, p1, Lqlx;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqlx;->b:Lqma;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqlx;->c:Lqnt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lqlx;->d:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqlx;->b:Lqma;

    const-string v2, "subchannel"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqlx;->c:Lqnt;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lqlx;->d:Z

    const-string v2, "drop"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
