.class public final Lpev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhlv;

.field private final b:Lpdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhlv;Lpdm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpev;->a:Lhlv;

    iput-object p2, p0, Lpev;->b:Lpdm;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lpev;
    .locals 2

    const-class v0, Lpev;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lpdk;->d()Lpdk;

    move-result-object v1

    invoke-static {v1}, Lpev;->a(Lpdk;)Lpev;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lpdk;)Lpev;
    .locals 1

    const-class v0, Lpev;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpdk;->e()V

    iget-object p0, p0, Lpdk;->c:Lpea;

    .line 4
    invoke-virtual {p0, v0}, Lpdn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lpev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dynamicLink"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Liqr;
    .locals 4

    iget-object v0, p0, Lpev;->a:Lhlv;

    new-instance v1, Lpfg;

    iget-object v2, p0, Lpev;->b:Lpdm;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpfg;-><init>(Lpdm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhlv;->b(Lhon;)Liqr;

    move-result-object v0

    sget-object v1, Lpex;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 10
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhqu;

    move-result-object p1

    check-cast p1, Lpex;

    if-eqz p1, :cond_0

    new-instance v1, Lpew;

    .line 11
    invoke-direct {v1, p1}, Lpew;-><init>(Lpex;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lirx;->a(Ljava/lang/Object;)Liqr;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b()Lpep;
    .locals 1

    new-instance v0, Lpep;

    .line 8
    invoke-direct {v0, p0}, Lpep;-><init>(Lpev;)V

    return-object v0
.end method
