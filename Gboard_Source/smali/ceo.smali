.class final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;)V
    .locals 0

    iput-object p1, p0, Lceo;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner$3"

    const-string v1, "onSuccess"

    const/16 v2, 0x6b

    const-string v3, "SuperpacksGcRunner.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "triggerGarbageCollection(): successful"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lceo;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Landroid/content/Context;

    const-string v2, "superpacks_gc_prefs"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "last_gc_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner$3"

    const-string v1, "onFailure"

    const/16 v2, 0x71

    const-string v3, "SuperpacksGcRunner.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "triggerGarbageCollection()"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
