.class public final Lhxw;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Lhxy;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Lhyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxx;

    .line 1
    invoke-direct {v0}, Lhxx;-><init>()V

    sput-object v0, Lhxw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lhxy;JLandroid/net/Uri;Lhyk;)V
    .locals 9

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lnxu;->a(Z)V

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-static {v7}, Lnxu;->a(Z)V

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v6}, Lnxu;->a(Z)V

    .line 10
    invoke-static/range {p7 .. p7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p11 .. p11}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p12 .. p12}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v8}, Lnxu;->a(Z)V

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    const/4 v6, 0x0

    .line 8
    :cond_3
    invoke-static {v6}, Lnxu;->a(Z)V

    goto :goto_2

    .line 12
    :goto_3
    iput-object v5, v0, Lhxw;->a:Ljava/lang/String;

    iput v1, v0, Lhxw;->b:I

    move v1, p3

    iput-boolean v1, v0, Lhxw;->c:Z

    iput-object v2, v0, Lhxw;->d:Ljava/lang/String;

    iput v3, v0, Lhxw;->e:I

    iput-object v4, v0, Lhxw;->f:Landroid/net/Uri;

    move-object/from16 v1, p7

    iput-object v1, v0, Lhxw;->g:Landroid/net/Uri;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhxw;->j:Landroid/net/Uri;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhxw;->h:Lhxy;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lhxw;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lhxw;->k:Lhyk;

    return-void

    :cond_4
    if-eqz v4, :cond_5

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static a()Lhxv;
    .locals 1

    new-instance v0, Lhxv;

    .line 39
    invoke-direct {v0}, Lhxv;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const-string v1, "%s is not absolute."

    invoke-static {v0, v1, p0}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const-string v1, "%s is not hierarchical."

    invoke-static {v0, v1, p0}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Uri cannot have authority."

    invoke-static {v0, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Uri cannot have fragment part."

    invoke-static {v0, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Uri cannot have query part."

    invoke-static {v0, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appfiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appcache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 20
    :goto_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported scheme: %s"

    .line 21
    invoke-static {v1, v0, p0}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 22
    instance-of v1, p1, Lhxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lhxw;

    iget-object v1, p0, Lhxw;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lhxw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lhxw;->b:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lhxw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhxw;->c:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lhxw;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxw;->d:Ljava/lang/String;

    iget-object v3, p1, Lhxw;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lhxw;->e:I

    iget v3, p1, Lhxw;->e:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhxw;->f:Landroid/net/Uri;

    iget-object v3, p1, Lhxw;->f:Landroid/net/Uri;

    .line 29
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxw;->g:Landroid/net/Uri;

    iget-object v3, p1, Lhxw;->g:Landroid/net/Uri;

    .line 30
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxw;->j:Landroid/net/Uri;

    iget-object v3, p1, Lhxw;->j:Landroid/net/Uri;

    .line 31
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxw;->h:Lhxy;

    iget-object v3, p1, Lhxw;->h:Lhxy;

    .line 32
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lhxw;->i:J

    iget-wide v5, p1, Lhxw;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lhxw;->k:Lhyk;

    iget-object p1, p1, Lhxw;->k:Lhyk;

    .line 33
    invoke-static {v1, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhxw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhxw;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhxw;->c:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhxw;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lhxw;->e:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lhxw;->f:Landroid/net/Uri;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lhxw;->g:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lhxw;->j:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lhxw;->h:Lhxy;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lhxw;->i:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lhxw;->k:Lhyk;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 40
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhxw;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lhxw;->b:I

    const/4 v2, 0x2

    .line 42
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lhxw;->c:Z

    const/4 v2, 0x3

    .line 43
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lhxw;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lhxw;->e:I

    const/4 v2, 0x5

    .line 45
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lhxw;->f:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhxw;->g:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 47
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhxw;->h:Lhxy;

    const/16 v2, 0x9

    .line 48
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lhxw;->i:J

    const/16 v3, 0xa

    .line 49
    invoke-static {p1, v3, v1, v2}, Lhqv;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lhxw;->j:Landroid/net/Uri;

    const/16 v2, 0xb

    .line 50
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhxw;->k:Lhyk;

    const/16 v2, 0xc

    .line 51
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
