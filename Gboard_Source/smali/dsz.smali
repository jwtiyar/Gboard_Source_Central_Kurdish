.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/SharingLinkUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldsz;->b:Loky;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 5
    sget-object v0, Ljpr;->a:Loky;

    const-string v0, "deeplinkInfo"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljpr;->a(Ljava/lang/String;)Ljpl;

    move-result-object v0

    .line 8
    invoke-static {}, Ldsz;->e()V

    .line 9
    invoke-static {}, Ldsz;->d()V

    .line 10
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const-string v2, "link_type"

    invoke-virtual {v1, v2}, Lkrm;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget v1, v0, Ljpl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string v3, "migration_info"

    goto :goto_0

    :cond_0
    const-string v3, "sharing_info"

    :goto_0
    iget-object v4, v0, Ljpl;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f1307e0

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p1, Ldsz;->b:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x61

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/SharingLinkUtil"

    const-string v3, "putDeeplinkInfo"

    const-string v5, "SharingLinkUtil.java"

    invoke-interface {p1, v2, v3, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s is not whitelisted (%s)"

    .line 18
    invoke-interface {p1, v0, v4, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p0

    iget p1, v0, Ljpl;->f:I

    .line 16
    invoke-static {p1}, Ljrb;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-virtual {p0, v2, p1}, Lafd;->a(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    .line 20
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Lkrm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 21
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Lkrm;->a(Ljava/lang/String;)V

    return-void
.end method
