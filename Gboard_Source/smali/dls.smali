.class public final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrl;


# static fields
.field public static final synthetic e:I

.field private static final f:Loky;


# instance fields
.field public final a:Lkrm;

.field public final b:Loff;

.field public final c:Ljava/util/List;

.field public d:Lknx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldls;->f:Loky;

    return-void
.end method

.method public constructor <init>(Lkrm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldls;->c:Ljava/util/List;

    iput-object p1, p0, Ldls;->a:Lkrm;

    .line 4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03005e

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Loff;->a([Ljava/lang/Object;)Loff;

    move-result-object p1

    iput-object p1, p0, Ldls;->b:Loff;

    new-instance p1, Ldlm;

    .line 8
    invoke-direct {p1, p0}, Ldlm;-><init>(Ldls;)V

    sget-object v0, Lkrm;->a:Lkrl;

    .line 9
    invoke-static {p1, v0}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object p1

    iput-object p1, p0, Ldls;->d:Lknx;

    .line 10
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a([Ljava/lang/String;Lnxh;Lnxv;)Loff;
    .locals 5

    new-instance v0, Lofd;

    .line 11
    invoke-direct {v0}, Lofd;-><init>()V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, v3}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p2, v3}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Lofd;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;Lnxv;)Loff;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Ldls;->a([Ljava/lang/String;Lnxh;Lnxv;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkrm;Ljava/util/Collection;)V
    .locals 1

    const-string v0, ";"

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_key_access_points_showing_order"

    .line 27
    invoke-virtual {p0, v0, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Loff;
    .locals 3

    .line 22
    sget-object v0, Ljme;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldls;->b:Loff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldlq;

    invoke-direct {v2, v1}, Ldlq;-><init>(Loff;)V

    .line 24
    invoke-static {v0, v2}, Ldls;->a([Ljava/lang/String;Lnxv;)Loff;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Loff;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ldls;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldls;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    sget-object p1, Ljme;->a:Ljrm;

    invoke-interface {p1, p0}, Ljrm;->b(Ljrl;)V

    iget-object p1, p0, Ldls;->a:Lkrm;

    iget-object p2, p0, Ldls;->c:Ljava/util/List;

    .line 31
    invoke-static {p1, p2}, Ldls;->a(Lkrm;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldls;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldls;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldls;->c:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldls;->c:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldls;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldls;->c:Ljava/util/List;

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljrm;)V
    .locals 4

    iget-object p1, p0, Ldls;->a:Lkrm;

    const-string v0, "pref_key_access_points_showing_order"

    .line 18
    invoke-virtual {p1, v0}, Lkrm;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ldls;->a()Loff;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldls;->a(Ljava/util/Collection;)V

    return-void

    :cond_0
    sget-object p1, Ldls;->f:Loky;

    .line 20
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x9f

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    const-string v2, "flagUpdated"

    const-string v3, "AccessPointOrderHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Ignoring the access points showing order pushed from server because the user has local customized order"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldls;->c:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    return-object v0
.end method
