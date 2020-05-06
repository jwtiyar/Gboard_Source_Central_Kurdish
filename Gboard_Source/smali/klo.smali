.class final Lklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lklq;


# direct methods
.method public constructor <init>(Lklq;)V
    .locals 0

    iput-object p1, p0, Lklo;->a:Lklq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lkla;

    .line 5
    sget-object p1, Lkmd;->a:Loky;

    iget-object p1, p0, Lklo;->a:Lklq;

    iget-object p1, p1, Lklq;->a:Lklj;

    iget-object p1, p1, Lklj;->b:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkmd;->a:Loky;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1cd

    const-string v3, "ModuleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lklo;->a:Lklq;

    iget-object p1, p1, Lklq;->a:Lklj;

    iget-object p1, p1, Lklj;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed to load module %s."

    .line 2
    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
