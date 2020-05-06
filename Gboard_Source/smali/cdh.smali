.class final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;)V
    .locals 0

    iput-object p1, p0, Lcdh;->a:Lcdi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcdh;->a:Lcdi;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcdi;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcdi;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask$1"

    const-string v1, "onFailure"

    const/16 v2, 0x55

    const-string v3, "AbstractCheckUpdateTask.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failure during checkUpdateInBackground"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcdh;->a:Lcdi;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcdi;->a(Z)V

    return-void
.end method
