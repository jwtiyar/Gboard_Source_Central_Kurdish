.class public final Lfvl;
.super Lav;
.source "PG"


# instance fields
.field public final c:Lczw;

.field public final d:Ldfk;

.field public final e:Ldgh;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lav;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lnbq;->h()Lncp;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->b()Ljav;

    move-result-object v0

    .line 8
    new-instance v2, Ldfk;

    .line 9
    invoke-static {v0}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ldfk;-><init>(Lncp;Lnxr;)V

    iput-object v2, p0, Lfvl;->d:Ldfk;

    .line 10
    new-instance v0, Ldfh;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ldfh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvl;->e:Ldgh;

    new-instance p1, Lczw;

    .line 11
    invoke-direct {p1}, Lczw;-><init>()V

    iput-object p1, p0, Lfvl;->c:Lczw;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ExpressiveStickerClientApplication from activity."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
