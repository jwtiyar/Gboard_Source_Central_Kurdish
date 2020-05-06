.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lbak;

.field private final c:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/AvatarUrlLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldec;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lbak;Lnxh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->b:Lbak;

    iput-object p2, p0, Ldec;->c:Lnxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldec;->c:Lnxh;

    .line 3
    invoke-interface {v1, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-static {v1}, Lokl;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "styleid"

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stickerid"

    .line 7
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Ljat;->a(II)Ljas;

    move-result-object v2

    const-string v3, "size"

    .line 11
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Ljas;->a(I)V

    invoke-virtual {v2, v1}, Ljas;->c(I)V

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljas;->a()Ljat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldec;->b:Lbak;

    .line 16
    invoke-interface {v1, p1}, Lbak;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldec;->b:Lbak;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Style ID or sticker ID missing"

    .line 8
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x21

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid render avatar url"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 17
    sget-object p3, Ldec;->a:Loky;

    .line 15
    invoke-virtual {p3}, Lokt;->a()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    invoke-interface {p3, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x25

    const-string p4, "com/google/android/apps/inputmethod/libs/expression/sticker/AvatarUrlLoader"

    const-string v1, "buildLoadData"

    const-string v2, "AvatarUrlLoader.java"

    invoke-interface {p3, p4, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "buildLoadData(): failed to get avatar for model [%s]"

    invoke-interface {p3, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldec;->c:Lnxh;

    .line 18
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lokl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
