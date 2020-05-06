.class public final Ljlb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/telephony/CellInfo;)Lblq;
    .locals 3

    const-string v0, "PlatformNetworkUtils"

    if-nez p0, :cond_1

    .line 2
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getConnectedCell, no CellInfo"

    .line 3
    invoke-static {v0, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p0, Lblq;->a:Lblq;

    return-object p0

    .line 5
    :cond_1
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lblq;->a(I)Lblp;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->a:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lblp;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Lblp;->a()Lblq;

    move-result-object p0

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_3

    .line 13
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lblq;->a(I)Lblp;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lblp;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Lblp;->a()Lblq;

    move-result-object p0

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_4

    .line 21
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Lblq;->a(I)Lblp;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->a:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->d:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->f:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lblp;->g:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Lblp;->a()Lblq;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_5

    .line 30
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    const/4 v1, 0x6

    .line 31
    invoke-static {v1}, Lblq;->a(I)Lblp;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->a:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lblp;->d:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lblp;->e:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Lblp;->a()Lblq;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Registered CellInfo is unrecognized type %s"

    .line 39
    invoke-static {v0, v1, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_6
    sget-object p0, Lblq;->a:Lblq;

    .line 41
    :goto_0
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "getConnectedCell, visibleCell: %s"

    .line 42
    invoke-static {v0, v1, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_7

    const-string v0, "maybeMakeFilename: "

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "HWRUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "assets://"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ".zip"

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_1
    invoke-static {p0, p1}, Ljlb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "http:"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "/"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-static {p0, p1}, Ljlb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    .line 60
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_6
    invoke-static {p0, p1}, Ljlb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lblg;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lblg;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const-string v0, "X-Speech-S3-Res-Code"

    const-string v1, ""

    .line 43
    invoke-virtual {p0, v0, v1}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "S3NetworkUtils"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v6, "Failed to parse error header: %s"

    .line 46
    invoke-static {v3, v6, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 45
    iget p0, p0, Lblg;->a:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    aput-object v0, v6, v1

    const-string p0, "[%s] response code: %d, internal error header: %s"

    .line 48
    invoke-static {v3, p0, v6}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbmc;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lbmc;-><init>(I)V

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v5

    iget p1, p0, Lblg;->a:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "[%s] response code: %s"

    invoke-static {v3, p1, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbma;

    iget p0, p0, Lblg;->a:I

    .line 51
    invoke-direct {p1, p0}, Lbma;-><init>(I)V

    throw p1

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
