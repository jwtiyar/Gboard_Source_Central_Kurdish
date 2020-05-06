.class final synthetic Ldtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtm;


# direct methods
.method public constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Ldtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldtl;->a:Ldtm;

    .line 1
    invoke-virtual {v0}, Ldtm;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ldtt;

    iget v0, v0, Ldtm;->a:I

    sget-object v2, Ldtt;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v5, Ldrv;->aA:Ldrv;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ldtt;->a:Lolt;

    .line 5
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x1b5

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity"

    const-string v6, "onSetupFinished"

    const-string v7, "FirstRunActivity.java"

    invoke-interface {v2, v5, v6, v3, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PageId=%s (%s) doesn\'t have valid page name"

    .line 5
    invoke-interface {v2, v5, v0, v3}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ldtt;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, v1, Ldtt;->g:[I

    .line 8
    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ldtt;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ldtt;->b(I)V

    return-void
.end method
