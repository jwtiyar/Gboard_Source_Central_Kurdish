.class public abstract Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lceh;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 12
    check-cast p1, Lltm;

    if-nez p1, :cond_0

    sget-object p1, Lceh;->a:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x17

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    const-string v2, "onSuccess"

    const-string v3, "AbstractSyncResultCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lceh;->b:Ljava/lang/String;

    const-string v1, "onSuccess(): %s.sync return null"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lceh;->a(Lltm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 4
    instance-of v0, p1, Lmeo;

    .line 5
    instance-of v1, p1, Lltw;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 6
    move-object v1, p1

    check-cast v1, Lltw;

    iget-object v1, v1, Lltw;->a:Lodw;

    .line 7
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    move v3, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 9
    instance-of v5, v4, Lmeo;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0, v0, p1}, Lceh;->a(ZLjava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lceh;->a:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    const-string v2, "onFailure"

    const-string v3, "AbstractSyncResultCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lceh;->b:Ljava/lang/String;

    const-string v1, "onFailure(): %s.sync cancelled; expected if new request supersedes pending one."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Lltm;)V
.end method

.method protected abstract a(ZLjava/lang/Throwable;)V
.end method
