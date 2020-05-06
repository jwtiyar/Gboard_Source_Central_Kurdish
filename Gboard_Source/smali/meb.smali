.class public final Lmeb;
.super Lmfc;
.source "PG"


# instance fields
.field private final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfc;-><init>()V

    iput-object p1, p0, Lmeb;->a:Lodw;

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Lmeb;->a:Lodw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v0, p1, Lmfc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmfc;

    iget-object v0, p0, Lmeb;->a:Lodw;

    .line 4
    invoke-virtual {p1}, Lmfc;->a()Lodw;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmeb;->a:Lodw;

    .line 6
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmeb;->a:Lodw;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForwardingTaskScheduler{schedulers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
