.class final Lkmn;
.super Lkni;
.source "PG"


# instance fields
.field private final x:Ljava/lang/String;

.field private final y:Losx;

.field private final z:Lkju;


# direct methods
.method public constructor <init>(Ljava/lang/String;Losx;Lkju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkni;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lkmn;->x:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lkmn;->y:Losx;

    iput-object p3, p0, Lkmn;->z:Lkju;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null searchFeature"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null featureName"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmn;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Losx;
    .locals 1

    iget-object v0, p0, Lkmn;->y:Losx;

    return-object v0
.end method

.method public final c()Lkju;
    .locals 1

    iget-object v0, p0, Lkmn;->z:Lkju;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 4
    instance-of v1, p1, Lkni;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lkni;

    iget-object v1, p0, Lkmn;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lkni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkmn;->y:Losx;

    .line 7
    invoke-virtual {p1}, Lkni;->b()Losx;

    move-result-object v3

    invoke-virtual {v1, v3}, Losx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkmn;->z:Lkju;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lkni;->c()Lkju;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkni;->c()Lkju;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkmn;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkmn;->y:Losx;

    .line 10
    invoke-virtual {v2}, Losx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lkmn;->z:Lkju;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkmn;->x:Ljava/lang/String;

    iget-object v1, p0, Lkmn;->y:Losx;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkmn;->z:Lkju;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NetworkRequestFeature{featureName="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchFeature="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timerType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
