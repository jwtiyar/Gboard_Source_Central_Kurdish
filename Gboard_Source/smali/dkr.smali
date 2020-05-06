.class final Ldkr;
.super Ldkw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lnxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkw;-><init>()V

    iput-object p1, p0, Ldkr;->a:Ljava/lang/String;

    iput-object p2, p0, Ldkr;->c:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lnxr;
    .locals 1

    iget-object v0, p0, Ldkr;->c:Lnxr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ldkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ldkw;

    iget-object v1, p0, Ldkr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldkw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkr;->c:Lnxr;

    .line 5
    invoke-virtual {p1}, Ldkw;->b()Lnxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldkr;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ldkr;->c:Lnxr;

    .line 7
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldkr;->a:Ljava/lang/String;

    iget-object v1, p0, Ldkr;->c:Lnxr;

    .line 8
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

    add-int/lit8 v2, v2, 0x34

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StickerActivationPayload{stickerPackId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
