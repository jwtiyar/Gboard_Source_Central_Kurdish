.class public final Lhrv;
.super Lhpq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhna;Lhob;)V
    .locals 10

    new-instance v0, Lhlw;

    .line 1
    invoke-direct {v0, p1}, Lhlw;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lipp;->a:Lipp;

    iget-object v3, v0, Lhlw;->e:Ljava/util/Map;

    .line 3
    sget-object v4, Lipo;->a:Lhlr;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lhlw;->e:Ljava/util/Map;

    sget-object v3, Lipo;->a:Lhlr;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipp;

    :cond_0
    move-object v8, v1

    new-instance v9, Lhpe;

    iget-object v4, v0, Lhlw;->a:Ljava/util/Set;

    iget-object v5, v0, Lhlw;->d:Ljava/util/Map;

    iget-object v6, v0, Lhlw;->b:Ljava/lang/String;

    iget-object v7, v0, Lhlw;->c:Ljava/lang/String;

    move-object v3, v9

    .line 5
    invoke-direct/range {v3 .. v8}, Lhpe;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lipp;)V

    const/16 v4, 0x19

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v9

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lhpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lhsf;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lhsf;

    goto :goto_0

    :cond_0
    new-instance v0, Lhsf;

    .line 10
    invoke-direct {v0, p1}, Lhsf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
